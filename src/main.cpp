#include <iostream>
#include <SFML/Graphics.hpp>

int main()
{
    // Creating the Window [sf::RenderWindow] [window = var]
    sf::RenderWindow window(sf::VideoMode::getDesktopMode(),"Green Circle"); // Opens Window Immediately

    // Creating the circle object w/ radius 150 & Coloring it Green
    sf::CircleShape circle(160);
    circle.setFillColor(sf::Color::Green);

    // Positioning it to the center
    circle.setPosition(sf::Vector2f(550 , 230)); // Center of the screen

    // Starting Window Loop
    while (window.isOpen()) { // Keeps it running
        while (const std::optional event = window.pollEvent())
        {
            if (event->is<sf::Event::Closed>()) { // Allows us to close the window
                window.close();
            }

            // Clear window with blue background
            window.clear(sf::Color::White);

            // Drawing Circle
            window.draw(circle);

            // Displaying the updated Window
            window.display();
        }
    }
}
