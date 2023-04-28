package com.g4.domain;


import com.g4.enums.FuelType;
import com.g4.enums.CarStatus;
import jakarta.persistence.*;
import jakarta.validation.constraints.*;
import lombok.*;

import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;

@Setter
@Getter
@EqualsAndHashCode
@NoArgsConstructor
@AllArgsConstructor
@Entity
@Table(name = "cars")
public class Car {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Setter(AccessLevel.NONE)
    @EqualsAndHashCode.Include
    private Long id;

    @NotBlank(message = "Plate number cannot be empty")
    @Column(length = 50, unique = true, nullable = false)
    @EqualsAndHashCode.Include
    private String plateNumber;

    @NotBlank(message = "Brand name cannot be empty")
    @Column(length = 30, nullable = false)
    private String brand;

    @NotBlank(message = "Model name cannot be empty")
    @Column(length = 30, nullable = false)
    private String model;

    @NotNull(message = "Year cannot be null")
    @Column(nullable = false)
    private Integer productYear;

    @NotBlank(message = "Color cannot be null")
    @Column(length = 30, nullable = false)
    private String color;

    @Positive(message = "Daily price cannot be negative")
    @NotNull(message = "Daily price cannot be null")
    @Column(nullable = false)
    private Double dailyPrice;

    @Positive(message = "Seat count must be positive")
    @NotNull(message = "Seat count cannot be null")
    @Column(nullable = false)
    private Integer seatCount;

    @NotNull(message = "Fuel type should be selected")
    @Enumerated(EnumType.STRING)
    @Column(length = 30,nullable = false )
    private FuelType fuelType;

    @Positive(message = "Mileage cannot be negative")
    @NotNull(message = "Mileage cannot be null")
    @Column(nullable = false)
    private Integer mileage;

    @Setter(AccessLevel.NONE)
    private LocalDate addedDate = LocalDate.now();

    @NotNull(message = "Status should be selected")
    @Enumerated(EnumType.STRING)
    @Column(length = 30, nullable = false)
    private CarStatus status = CarStatus.getDefault();

    @OneToMany(mappedBy = "car", fetch = FetchType.LAZY)
    private List<PersonalRental> rentals = new ArrayList<>();

    //fatihgonkayali@gmail.com

}

