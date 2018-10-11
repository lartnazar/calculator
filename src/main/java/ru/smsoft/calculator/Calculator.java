package ru.smsoft.calculator;
import org.springframework.cache.annotation.Cacheable;
import	org.springframework.stereotype.Service;
/**
 * javadoc
 */


@Service
public class Calculator {
int sum(int a,  int b)  {
        return a + b;
}
}
