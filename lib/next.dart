import 'package:flutter/material.dart';

// Define the QuestionsData class
class QuestionsData {
  final String topic;
  final Map<String, List<Map<String, String>>> questions;

  QuestionsData({required this.topic, required this.questions});
}

// Sample data
final List<QuestionsData> questionsData = [
  QuestionsData(
    topic: 'Introduction',
    questions: {
      'What is the definition of physics?': [
        {
          'answer':
              'Physics is the branch of science that deals with the study of matter, energy, and the fundamental forces of nature, and how they interact.'
        }
      ],
      'What are the basic units of measurement in physics?': [
        {
          'answer':
              'The basic units are length (meter), mass (kilogram), and time (second). Other fundamental units include electric current (ampere), temperature (kelvin), amount of substance (mole), and luminous intensity (candela).'
        }
      ],
      'What is the difference between scalar and vector quantities?': [
        {
          'answer':
              'Scalar quantities have magnitude only (e.g., temperature, mass), while vector quantities have both magnitude and direction (e.g., velocity, force).'
        }
      ],
      'What is the significance of Newton’s laws of motion in physics?': [
        {
          'answer':
              'Newton\'s laws describe the relationship between the motion of an object and the forces acting on it, forming the foundation for classical mechanics.'
        }
      ],
      'What is energy and how is it measured?': [
        {
          'answer':
              'Energy is the capacity to do work. It is measured in joules (J) and can exist in various forms, such as kinetic, potential, thermal, and electrical.'
        }
      ],
    },
  ),
  QuestionsData(
    topic: 'Force & Motion',
    questions: {
      'What is force?': [
        {
          'answer':
              'Force is an interaction that changes the motion of an object. It is measured in newtons (N) and can cause an object to accelerate, decelerate, or change direction.'
        }
      ],
      'What is the difference between speed and velocity?': [
        {
          'answer':
              'Speed is a scalar quantity representing how fast an object is moving, while velocity is a vector quantity that includes both speed and direction.'
        }
      ],
      'How is acceleration defined?': [
        {
          'answer':
              'Acceleration is the rate of change of velocity with respect to time. It is measured in meters per second squared (m/s²).'
        }
      ],
      'What is inertia?': [
        {
          'answer':
              'Inertia is the tendency of an object to resist changes in its state of motion. It is directly related to the mass of the object.'
        }
      ],
      'How does friction affect motion?': [
        {
          'answer':
              'Friction is a force that opposes the relative motion between two surfaces in contact. It acts to slow down or stop the motion of objects.'
        }
      ],
    },
  ),
  QuestionsData(
    topic: 'Newton’s Laws of Motion',
    questions: {
      'What is Newton’s First Law of Motion?': [
        {
          'answer':
              'Newton’s First Law states that an object will remain at rest or in uniform motion in a straight line unless acted upon by an external force.'
        }
      ],
      'What is Newton’s Second Law of Motion?': [
        {
          'answer':
              'Newton’s Second Law states that the force acting on an object is equal to the mass of the object multiplied by its acceleration (F = ma).'
        }
      ],
      'What is Newton’s Third Law of Motion?': [
        {
          'answer':
              'Newton’s Third Law states that for every action, there is an equal and opposite reaction.'
        }
      ],
      'How can Newton’s laws be applied to understand everyday phenomena?': [
        {
          'answer':
              'Newton’s laws can explain how vehicles accelerate, why objects fall, and how forces interact in sports and other activities.'
        }
      ],
      'What is the concept of momentum in Newtonian mechanics?': [
        {
          'answer':
              'Momentum is the product of an object’s mass and its velocity. It is a vector quantity and is conserved in isolated systems.'
        }
      ],
    },
  ),
  QuestionsData(
    topic: 'The Conservation of Momentum & Energy',
    questions: {
      'What is the principle of conservation of momentum?': [
        {
          'answer':
              'The principle states that in a closed system with no external forces, the total momentum remains constant.'
        }
      ],
      'What is the principle of conservation of energy?': [
        {
          'answer':
              'The principle states that energy cannot be created or destroyed, only transformed from one form to another.'
        }
      ],
      'How can momentum be calculated?': [
        {
          'answer':
              'Momentum (p) is calculated as the product of mass (m) and velocity (v): p = mv.'
        }
      ],
      'How does the conservation of energy apply to mechanical systems?': [
        {
          'answer':
              'In mechanical systems, energy can be transformed between kinetic and potential forms, but the total energy remains constant.'
        }
      ],
      'What is the difference between kinetic and potential energy?': [
        {
          'answer':
              'Kinetic energy is the energy of motion, while potential energy is the energy of position or configuration.'
        }
      ],
    },
  ),
  QuestionsData(
    topic: 'Gravity',
    questions: {
      'What is gravity?': [
        {
          'answer':
              'Gravity is a fundamental force that attracts objects with mass towards each other. It is responsible for the weight of objects and the orbits of celestial bodies.'
        }
      ],
      'What is the law of universal gravitation?': [
        {
          'answer':
              'The law states that every mass attracts every other mass with a force proportional to the product of their masses and inversely proportional to the square of the distance between their centers.'
        }
      ],
      'How does gravity affect objects in free fall?': [
        {
          'answer':
              'In free fall, gravity causes objects to accelerate towards the Earth at a constant rate of approximately 9.8 m/s².'
        }
      ],
      'What is the concept of gravitational potential energy?': [
        {
          'answer':
              'Gravitational potential energy is the energy an object possesses due to its position in a gravitational field. It is calculated as mass times gravitational acceleration times height (mgh).'
        }
      ],
      'How does gravity vary with distance from the Earth\'s surface?': [
        {
          'answer':
              'Gravity decreases with the square of the distance from the Earth\'s center. At higher altitudes, the gravitational force is slightly weaker.'
        }
      ],
    },
  ),
  QuestionsData(
    topic: 'Atoms & Molecules',
    questions: {
      'What is an atom?': [
        {
          'answer':
              'An atom is the smallest unit of an element that retains the chemical properties of that element. It consists of a nucleus (protons and neutrons) and electrons.'
        }
      ],
      'What is a molecule?': [
        {
          'answer':
              'A molecule is a group of atoms bonded together by covalent bonds. It represents the smallest unit of a chemical compound that can take part in a chemical reaction.'
        }
      ],
      'How are atoms held together in a molecule?': [
        {
          'answer':
              'Atoms in a molecule are held together by chemical bonds, such as covalent bonds (sharing electrons) and ionic bonds (electrostatic attraction).'
        }
      ],
      'What is the difference between an element and a compound?': [
        {
          'answer':
              'An element is a substance made of only one type of atom, while a compound consists of two or more different types of atoms bonded together.'
        }
      ],
      'What are isotopes?': [
        {
          'answer':
              'Isotopes are variants of a particular chemical element that have the same number of protons but different numbers of neutrons in their nuclei.'
        }
      ],
    },
  ),
  QuestionsData(
    topic: 'Solids',
    questions: {
      'What defines a solid?': [
        {
          'answer':
              'A solid is a state of matter characterized by a definite shape and volume, with particles closely packed in a fixed arrangement.'
        }
      ],
      'What is the difference between crystalline and amorphous solids?': [
        {
          'answer':
              'Crystalline solids have a regular, repeating atomic structure, while amorphous solids lack a well-defined shape and structure.'
        }
      ],
      'How does temperature affect the properties of solids?': [
        {
          'answer':
              'Increasing temperature can cause solids to expand and become more flexible, and in extreme cases, they may melt into a liquid.'
        }
      ],
      'What is elastic deformation?': [
        {
          'answer':
              'Elastic deformation occurs when a solid returns to its original shape after the removal of an applied force.'
        }
      ],
      'What is the concept of Young\'s modulus?': [
        {
          'answer':
              'Young\'s modulus is a measure of the stiffness of a material, defined as the ratio of stress (force per unit area) to strain (proportional deformation).'
        }
      ],
    },
  ),
  QuestionsData(
    topic: 'Liquids & Gases',
    questions: {
      'What defines a liquid?': [
        {
          'answer':
              'A liquid has a definite volume but no definite shape, taking the shape of its container. Its particles are close together but can move past each other.'
        }
      ],
      'What is viscosity?': [
        {
          'answer':
              'Viscosity is a measure of a liquid\'s resistance to flow. Higher viscosity means a thicker, more resistant liquid.'
        }
      ],
      'What defines a gas?': [
        {
          'answer':
              'A gas has neither definite shape nor volume, and its particles are spread out and move freely to fill the container.'
        }
      ],
      'What is the ideal gas law?': [
        {
          'answer':
              'The ideal gas law states that the pressure (P) of a gas is equal to the product of its volume (V) and temperature (T) divided by the number of moles (n) and the gas constant (R): PV = nRT.'
        }
      ],
      'How does the behavior of gases change with temperature and pressure?': [
        {
          'answer':
              'Increasing temperature increases the kinetic energy of gas particles, causing higher pressure if volume is constant. Decreasing pressure or increasing volume can lead to expansion.'
        }
      ],
    },
  ),
  QuestionsData(
    topic: 'Temperature & Heat',
    questions: {
      'What is the difference between temperature and heat?': [
        {
          'answer':
              'Temperature measures the average kinetic energy of particles in a substance, while heat is the energy transferred between substances due to a temperature difference.'
        }
      ],
      'How does thermal conduction occur?': [
        {
          'answer':
              ' Thermal conduction occurs when heat is transferred through a material due to the vibration and movement of particles within the material.'
        }
      ],
      'How is physics applied in medicine?': [
        {
          'answer':
              'Physics is used in medical imaging techniques like X-rays, MRI, and ultrasound, as well as in radiation therapy for cancer treatment.'
        }
      ],
      'What is the concept of specific heat capacity?': [
        {
          'answer':
              ' Specific heat capacity is the amount of heat required to raise the temperature of one unit mass of a substance by one degree Celsius.'
        }
      ],
      'What is thermal equilibrium?': [
        {
          'answer':
              'Thermal equilibrium is the state in which two objects in contact with each other reach the same temperature and no net heat flows between them.'
        }
      ],
    },
  ),
  QuestionsData(
    topic: 'Change of State & Transfer of Heat',
    questions: {
      'What are the different changes of state?': [
        {
          'answer':
              'The main changes of state are melting (solid to liquid), freezing (liquid to solid), evaporation (liquid to gas), condensation (gas to liquid), sublimation (solid to gas), and deposition (gas to solid).'
        }
      ],
      'What is latent heat?': [
        {
          'answer':
              'Latent heat is the heat required to change the state of a substance without changing its temperature.'
        }
      ],
      'How does heat transfer occur during melting and freezing?': [
        {
          'answer':
              'During melting, heat is absorbed by the substance to overcome intermolecular forces. During freezing, heat is released as the substance forms a solid structure.'
        }
      ],
      'What factors affect the rate of evaporation?': [
        {
          'answer':
              ' Factors include temperature, surface area, humidity, and airflow.'
        }
      ],
      ' What is the difference between latent heat of fusion and latent heat of vaporization?':
          [
        {
          'answer':
              ' Latent heat of fusion is the heat required to change a substance from solid to liquid at its melting point, while latent heat of vaporization is the heat required to change a substance from liquid to gas at its boiling point.'
        }
      ],
    },
  ),
  QuestionsData(
    topic: 'Wave Motion',
    questions: {
      'What is a wave?': [
        {
          'answer':
              'A wave is a disturbance that travels through a medium, transferring energy from one point to another without the physical transport of matter.'
        }
      ],
      'What is the difference between transverse and longitudinal waves?': [
        {
          'answer':
              'In transverse waves, the particle displacement is perpendicular to the direction of wave propagation, while in longitudinal waves, the particle displacement is parallel to the direction of wave propagation.'
        }
      ],
      'What is wavelength?': [
        {
          'answer':
              ' Wavelength is the distance between two consecutive crests or troughs of a wave.'
        }
      ],
      ' What is the speed of a wave?': [
        {
          'answer':
              '  The speed of a wave is given by the formula 𝑣=𝑓𝜆, where v is the speed, f is the frequency, and λ is the wavelength.'
        }
      ],
      ' What is the principle of superposition?': [
        {
          'answer':
              ' The principle of superposition states that when two or more waves overlap, the resultant wave is the sum of the individual waves.'
        }
      ],
    },
  ),
  QuestionsData(topic: 'Sound', questions: {
    ' How is sound produced?': [
      {
        'answer':
            'Sound is produced by the vibration of objects, which creates pressure waves that travel through a medium, such as air, water, or solids.'
      }
    ],
    'What factors affect the speed of sound?': [
      {
        'answer':
            'Factors include the medium through which the sound travels, its temperature, and its density.'
      }
    ],
    'What is pitch?': [
      {
        'answer':
            'Pitch is the perceived frequency of a sound, which determines how high or low the sound is.'
      }
    ],
    'What is the Doppler effect?': [
      {
        'answer':
            ' The Doppler effect is the change in frequency or wavelength of a wave in relation to an observer moving relative to the source of the wave.'
      }
    ],
    'What is resonance?': [
      {
        'answer':
            'Resonance occurs when an object vibrates at its natural frequency in response to an external force that matches that frequency, leading to an increase in amplitude. '
      }
    ]
  }),
  QuestionsData(topic: 'Diffraction, Interference & Music', questions: {
    ' What is diffraction of waves?': [
      {
        'answer':
            'Diffraction is the bending of waves around obstacles or through openings, which occurs when the size of the obstacle or opening is comparable to the wavelength of the waves.'
      }
    ],
    'What is interference?': [
      {
        'answer':
            ' Interference is the combination of two or more waves that overlap, resulting in a new wave pattern.'
      }
    ],
    'What are constructive and destructive interference?': [
      {
        'answer':
            'Constructive interference occurs when waves combine to form a larger amplitude, while destructive interference occurs when waves combine to form a smaller amplitude or cancel each other out.'
      }
    ],
    'How is interference used in music?': [
      {
        'answer':
            ' Interference patterns contribute to the timbre and quality of musical sounds, as well as in tuning musical instruments.'
      }
    ],
    ''' What is the principle behind a musical instrument's resonance?''': [
      {
        'answer':
            ''' A musical instrument's resonance occurs when it vibrates at its natural frequency, amplifying certain frequencies and producing a rich, full sound. '''
      }
    ]
  }),
  QuestionsData(topic: 'Static Electricity', questions: {
    ' What is static electricity?': [
      {
        'answer':
            'Static electricity is the buildup of electric charge on the surface of objects, which remains stationary until it is discharged.'
      }
    ],
    'What is an electric charge?': [
      {
        'answer':
            'An electric charge is a fundamental property of particles that causes them to experience a force in the presence of other charges.'
      }
    ],
    '''What is Coulomb's law?''': [
      {
        'answer':
            '''Coulomb's law describes the force between two point charges. It states that the electric force F between two charges q1 and q2 is directly proportional to the product of the magnitudes of the charges and inversely proportional to the square of the distance r between them. '''
      }
    ],
    'How can static electricity be discharged?': [
      {
        'answer':
            ' Static electricity can be discharged by grounding, which provides a path for the charges to flow away safely.'
      }
    ],
    'What is an electroscope?': [
      {
        'answer':
            'An electroscope is a device used to detect the presence of electric charge by observing the movement of metal leaves or needles in response to the charge.'
      }
    ]
  }),
  QuestionsData(topic: 'Electrical Current', questions: {
    ' What is electrical current?': [
      {
        'answer':
            'Electrical current is the flow of electric charge through a conductor, typically measured in amperes (A).'
      }
    ],
    '''What is Ohm's law?''': [
      {
        'answer':
            '''Ohm's law states that V=IR, where V is the voltage, I is the current, and R is the resistance.'''
      }
    ],
    ' What is resistance?': [
      {
        'answer':
            'Resistance is a measure of how much a material opposes the flow of electric current, measured in ohms (Ω).'
      }
    ],
    'What is the difference between AC and DC current?': [
      {
        'answer':
            '  Alternating current (AC) periodically reverses direction, while direct current (DC) flows in a single direction.'
      }
    ],
    'What is a circuit?': [
      {
        'answer':
            'A circuit is a closed loop that allows electric current to flow from a power source through various components and back to the source. '
      }
    ]
  }),
  QuestionsData(
    topic: 'Magnetism and Magnetic Effects of Current',
    questions: {
      'What is a magnetic field?': [
        {
          'answer':
              'A magnetic field is a vector field surrounding a magnet or current-carrying conductor, which exerts a force on other magnets or magnetic materials.'
        }
      ],
      'What is the right-hand rule for magnetic fields?': [
        {
          'answer':
              'The right-hand rule states that if you point your thumb in the direction of the current, your fingers curl in the direction of the magnetic field lines around the conductor.'
        }
      ],
      'What is electromagnetism?': [
        {
          'answer':
              'Electromagnetism is the interaction between electric currents and magnetic fields, which can be used to generate magnetic fields through current-carrying coils.'
        }
      ],
      '''What is Faraday's law of electromagnetic induction?''': [
        {
          'answer':
              ''' Faraday's law states that a changing magnetic field within a closed loop induces an electromotive force (EMF) in the loop.'''
        }
      ],
      'How do transformers work?': [
        {
          'answer':
              ' Transformers use electromagnetic induction to change the voltage of alternating current by having primary and secondary coils wound around a core.'
        }
      ],
    },
  ),
  QuestionsData(
    topic: 'Electrical Induction',
    questions: {
      ' What is electromagnetic induction?': [
        {
          'answer':
              ' Electromagnetic induction is the process of generating electric current in a conductor by changing the magnetic field around it.'
        }
      ],
      'What is an induced EMF?': [
        {
          'answer':
              'Induced electromotive force (EMF) is the voltage generated by changing the magnetic field within a conductor.'
        }
      ],
      ' What factors affect the magnitude of induced EMF?': [
        {
          'answer':
              ' Factors include the rate of change of the magnetic field, the number of turns in the coil, and the area of the coil.'
        }
      ],
      '''What is Lenz's law?''': [
        {
          'answer':
              ''' Lenz's law states that the direction of induced current will be such that it opposes the change in the magnetic field that produced it.'''
        }
      ],
      'How is electromagnetic induction used in generators?': [
        {
          'answer':
              ' Generators use electromagnetic induction to convert mechanical energy into electrical energy by rotating coils within a magnetic field.'
        }
      ],
    },
  ),
  QuestionsData(
    topic: 'Electromagnetic Waves',
    questions: {
      ' What are electromagnetic waves?': [
        {
          'answer':
              'Electromagnetic waves are waves of electric and magnetic fields that propagate through space at the speed of light.'
        }
      ],
      'What is the electromagnetic spectrum?': [
        {
          'answer':
              'The electromagnetic spectrum is the range of all types of electromagnetic radiation, including radio waves, microwaves, infrared, visible light, ultraviolet, X-rays, and gamma rays.'
        }
      ],
      ' What is the speed of electromagnetic waves in a vacuum?': [
        {
          'answer':
              'The speed of electromagnetic waves in a vacuum is approximately 3×10^8 meters per second (the speed of light).'
        }
      ],
      '''What is the relationship between wavelength and frequency of electromagnetic waves?''':
          [
        {
          'answer':
              ''' The relationship is given by c=fλ, where c is the speed of light, f is the frequency, and λ is the wavelength.'''
        }
      ],
      'How do electromagnetic waves carry energy?': [
        {
          'answer':
              'Electromagnetic waves carry energy through oscillating electric and magnetic fields that propagate through space.'
        }
      ],
    },
  ),
  QuestionsData(
    topic: 'Reflection, Refraction & Dispersion',
    questions: {
      ' What is reflection?': [
        {
          'answer':
              'Reflection is the bouncing back of light or other waves when they encounter a surface.'
        }
      ],
      'What is the law of reflection?': [
        {
          'answer':
              'The law of reflection states that the angle of incidence is equal to the angle of reflection.'
        }
      ],
      ' What is refraction?': [
        {
          'answer':
              'Refraction is the bending of light as it passes from one medium to another due to a change in its speed.'
        }
      ],
      '''What is dispersion of light?''': [
        {
          'answer':
              ''' Dispersion is the separation of light into its constituent colors when it passes through a medium, like a prism, due to varying wavelengths.'''
        }
      ],
      ' What causes a rainbow?': [
        {
          'answer':
              'A rainbow is caused by the dispersion of sunlight through water droplets, which separates the light into its component colors.'
        }
      ],
    },
  ),
  QuestionsData(
    topic: ' Lenses & Instruments',
    questions: {
      'What is a lens?': [
        {
          'answer':
              ' A lens is a transparent optical device that converges or diverges light rays to form an image.'
        }
      ],
      'What is the difference between convex and concave lenses?': [
        {
          'answer':
              'Convex lenses converge light rays to a focal point, while concave lenses diverge light rays away from a focal point.'
        }
      ],
      ' What is the focal length of a lens?': [
        {
          'answer':
              'The focal length is the distance between the lens and its focal point, where parallel light rays converge or appear to diverge.'
        }
      ],
      '''How do microscopes and telescopes use lenses?''': [
        {
          'answer':
              '''  Microscopes use lenses to magnify small objects, while telescopes use lenses (or mirrors) to magnify distant objects.'''
        }
      ],
      ' What is the lens formula?': [
        {
          'answer':
              'The lens formula relates the focal length of a lens to the object distance and the image distance. It is used to determine the position and size of the image formed by a lens. '
        }
      ],
    },
  ),
  QuestionsData(
    topic: ' Light as a Wave',
    questions: {
      'How does the wave nature of light explain interference?': [
        {
          'answer':
              '  The wave nature of light allows for interference patterns, where overlapping light waves combine constructively or destructively.'
        }
      ],
      'What is the double-slit experiment?': [
        {
          'answer':
              'The double-slit experiment demonstrates that light behaves as a wave by showing interference patterns when light passes through two closely spaced slits.'
        }
      ],
      'What is polarization of light?': [
        {
          'answer':
              'Polarization is the orientation of light waves in a particular direction, often achieved using polarizing filters.'
        }
      ],
      ''' How does diffraction show that light is a wave?
''': [
        {
          'answer':
              ''' Diffraction patterns, where light bends around obstacles and spreads through openings, demonstrate the wave nature of light.'''
        }
      ],
      'What is the photoelectric effect?': [
        {
          'answer':
              'The photoelectric effect is the emission of electrons from a material when it is exposed to light, supporting the particle nature of light as well. '
        }
      ],
    },
  ),
  QuestionsData(
    topic: 'Color',
    questions: {
      'What determines the color of an object?': [
        {
          'answer':
              'The color of an object is determined by the wavelengths of light it reflects and absorbs.'
        }
      ],
      'What is additive color mixing?': [
        {
          'answer':
              ' Additive color mixing combines different colors of light to produce new colors, with the primary colors being red, green, and blue.'
        }
      ],
      'What is subtractive color mixing?': [
        {
          'answer':
              'Subtractive color mixing occurs when pigments absorb certain wavelengths and reflect others, with primary colors being cyan, magenta, and yellow.'
        }
      ],
      ''' How does a rainbow form?
''': [
        {
          'answer':
              '''  A rainbow forms due to the dispersion of sunlight through water droplets, which separates light into its constituent colors.'''
        }
      ],
      'What is the complementary color of blue?': [
        {
          'answer':
              ' The complementary color of blue is orange, which is found by mixing colors opposite each other on the color wheel. '
        }
      ],
    },
  ),
];

class SubPage extends StatelessWidget {
  final String title;
  final String data;
  final List<String> image4 = [
    'assets/image/question.jpg',
    'assets/image/appli.jpg',
  ];
  final List<String> texts = ["Questions", "Applications"];

  SubPage({required this.title, required this.data});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 200, // Adjust height as necessary
              child: GridView.builder(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  crossAxisSpacing: 2,
                  mainAxisSpacing: 4,
                ),
                itemCount: 2,
                itemBuilder: (context, index) {
                  return GestureDetector(
                    onTap: () {
                      if (index == 0) {
                        // Navigate to the Questions page
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => QuestionsPage(topic: title),
                          ),
                        );
                      } //else if (index == 1) {
                      //   // Navigate to the Applications page
                      //   Navigator.push(
                      //     context,
                      //     MaterialPageRoute(
                      //       builder: (context) => ApplicationsPage(),
                      //     ),
                      //   );
                      // }
                    },
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: AspectRatio(
                              aspectRatio: 1.5,
                              child: Image.asset(
                                image4[index],
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 8, // Adjusted height
                        ),
                        Text(
                          texts[index],
                          style: TextStyle(
                            fontSize: 16, // Adjusted font size
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                data,
                style: TextStyle(fontSize: 16),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class QuestionsPage extends StatelessWidget {
  final String topic;

  QuestionsPage({required this.topic});

  @override
  Widget build(BuildContext context) {
    final questionsDataForTopic =
        questionsData.firstWhere((data) => data.topic == topic).questions;

    return Scaffold(
      appBar: AppBar(
        title: Text('Questions - $topic'),
      ),
      body: ListView(
        children: questionsDataForTopic.entries.map((entry) {
          final question = entry.key;
          final answers = entry.value;

          return ExpansionTile(
            title: Text(question),
            children: answers.map((answer) {
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(answer['answer']!),
              );
            }).toList(),
          );
        }).toList(),
      ),
    );
  }
}

// class ApplicationsPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Applications'),
//       ),
//       body: Center(
//         child: Text('Applications Page Content'),
//       ),
//     );
//   }
// }


// import 'package:flutter/material.dart';

// class SubPage extends StatelessWidget {
//   final String title;
//   final String data;
//   final List<String> images = [
//     'assets/image/question.jpg',
//     'assets/image/appli.jpg',
//   ];
//   final List<String> texts = ["Questions", "Applications"];
//   final List<String> applicationsData = [
//     '''Physics is the superhero of science, as it is the basis of all other experimental sciences for students. It helps us to understand why things fall, why the Earth spins, and why humans don’t float away into space. Physics in everyday life helps improve our understanding of the natural world while also laying the foundations for many technological developments.
//     Walking and Running:
// One of the simple examples of physics in everyday life is the frictional force which helps us to walk or run easily. It acts like a “grip” between your shoes and the ground, which helps you to walk or run without slipping. It depends on two factors; one is the surface you are walking on and the other one is the weight that is pushed down on the surface. Friction allows us to have control and stability while moving.

// Walking on a carpeted floor is easier because the rough texture of the carpet creates greater friction, which helps the shoes to grip the fibres and prevent slipping. But if you are walking on an icy surface, the smoothness of the ice reduces the traction between the shoes and the ground. This results in less friction and it’s difficult to walk or run on ice without slipping.
// Alarm clock:
// Most of us hate the sound of the alarm clock and love to press the snooze button. The annoying sound that wakes you up is a classic example of physics in daily life. The sound which you can’t see but only hear travels in the waveform.
// Ballpoint pen:
// People say the pen is mightier than the sword. Physics plays a major role in using a pen as a tool for writing. The design of the ball pen explains the physics facts in everyday life. When you use a ballpoint pen, it involves principles of fluid dynamics and friction. There is a small spherical point object at the tip of the ball pen. When you apply pressure to the pen and move it across the paper, the ball rotates and rolls.
// Roller coasters:
// Concepts such as gravity, acceleration, and inertia are used here. The roller coaster is initially dragged up a steep hill, storing potential energy. The potential energy is turned into kinetic energy when it rises the slope, ending in an exciting drop.

// In one way or another, physics governs the whole universe.  It gives us the ability to develop original ideas, enhance current procedures, and make wise decisions in our personal and professional lives.''',
//     '''Data for Application 2''',
//     '''Data for Application 3''',
//     '''Data for Application 4''',
//   ];

//   SubPage({required this.title, required this.data});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(title),
//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           children: [
//             GridView.builder(
//               shrinkWrap: true,
//               gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//                 crossAxisCount: 2,
//                 crossAxisSpacing: 4,
//                 mainAxisSpacing: 4,
//               ),
//               itemCount: texts.length,
//               itemBuilder: (context, index) {
//                 return GestureDetector(
//                   onTap: () {
//                     if (index == 0) {
//                       // Navigate to the Questions page
//                       Navigator.push(
//                         context,
//                         MaterialPageRoute(
//                             builder: (context) => QuestionsPage()),
//                       );
//                     } else if (index == 1) {
//                       // Navigate to the Applications page with corresponding data
//                       Navigator.push(
//                         context,
//                         MaterialPageRoute(
//                           builder: (context) => ApplicationsPage(
//                             data: applicationsData[index],
//                           ),
//                         ),
//                       );
//                     }
//                   },
//                   child: Column(
//                     children: [
//                       Padding(
//                         padding: const EdgeInsets.all(8.0),
//                         child: ClipRRect(
//                           borderRadius: BorderRadius.circular(10),
//                           child: AspectRatio(
//                             aspectRatio: 1.5,
//                             child: Image.asset(
//                               images[index],
//                               fit: BoxFit.cover,
//                             ),
//                           ),
//                         ),
//                       ),
//                       SizedBox(height: 8),
//                       Text(
//                         texts[index],
//                         style: TextStyle(
//                           fontSize: 16,
//                           fontWeight: FontWeight.bold,
//                         ),
//                       ),
//                     ],
//                   ),
//                 );
//               },
//             ),
//             SizedBox(height: 16),
//             Padding(
//               padding: const EdgeInsets.all(16.0),
//               child: Text(
//                 data,
//                 style: TextStyle(fontSize: 16),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// class ApplicationsPage extends StatelessWidget {
//   final String data;

//   ApplicationsPage({required this.data});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Applications"),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(16.0),
//         child: Text(
//           data,
//           style: TextStyle(fontSize: 16),
//         ),
//       ),
//     );
//   }
// }

// class QuestionsPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Questions"),
//       ),
//       body: Center(
//         child: Text(
//           "Questions content goes here",
//           style: TextStyle(fontSize: 16),
//         ),
//       ),
//     );
//   }
// }
// import 'package:flutter/material.dart';
// import 'package:physics/Model/applications.dart';
// import 'package:physics/application.dart';
// //import 'package:physics/questions.dart';

// class SubPage extends StatelessWidget {
//   final String title;
//   final String data;
//   final List<String> image4 = [
//     'assets/image/question.jpg',
//     'assets/image/appli.jpg',
//   ];
//   final List<String> texts = ["Questions", "Applications"];
//   SubPage({required this.title, required this.data});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(title),
//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           children: [
//             GridView.builder(
//               shrinkWrap: true,
//               gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//                 crossAxisCount: 2,
//                 crossAxisSpacing: 2,
//                 mainAxisSpacing: 4,
//               ),
//               itemCount: 2,
//               itemBuilder: (context, index) {
//                 return GestureDetector(
//                   onTap: () {
//                     final applicationData = ApplicationData(
//                       title: texts[index],
//                       content: 'This is the content for ${texts[index]} page.',
//                     );

//                     if (index == 0) {
//                       // Navigate to the Questions page
//                       Navigator.push(
//                         context,
//                         MaterialPageRoute(
//                           builder: (context) => ApplicationsPage(data: applicationData),
//                         ),
//                       );
//                     } else if (index == 1) {
//                       // Navigate to the Applications page
//                       Navigator.push(
//                         context,
//                         MaterialPageRoute(
//                           builder: (context) => ApplicationsPage(data: applicationData),
//                         ),
//                       );
//                     }
//                   },
//                   child: Column(
//                     children: [
//                       Padding(
//                         padding: const EdgeInsets.all(8.0),
//                         child: ClipRRect(
//                           borderRadius: BorderRadius.circular(10),
//                           child: AspectRatio(
//                             aspectRatio: 1.5,
//                             child: Image.asset(
//                               image4[index],
//                               fit: BoxFit.cover,
//                             ),
//                           ),
//                         ),
//                       ),
//                       SizedBox(
//                         height: 1,
//                       ),
//                       Text(
//                         texts[index],
//                         style: TextStyle(
//                           fontSize: 12,
//                           fontWeight: FontWeight.bold,
//                         ),
//                       ),
//                     ],
//                   ),
//                 );
//               },
//             ),
//             SizedBox(
//               height: 1,
//             ),
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Text(
//                 data,
//                 style: TextStyle(fontSize: 16),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }