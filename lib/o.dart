import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

class Hello extends StatefulWidget {
  static const String id = 'Hello';
  const Hello({super.key});

  @override
  State<Hello> createState() => _HelloState();
}

class _HelloState extends State<Hello> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'Hello',
            style: TextStyle(color: Colors.white),
          ),
        ),
        backgroundColor: Color.fromARGB(255, 6, 43, 80),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              ReadMoreText(
                "Randomness is a fundamental and intriguing concept that permeates many aspects of the natural world, mathematics, and human understanding. At its core, randomness refers to the occurrence of events without any discernible pattern or predictable outcome. In contrast to deterministic systems, where the future is entirely governed by the present conditions, random processes are characterized by uncertainty and unpredictability. This lack of order can be observed in countless phenomena, from the seemingly chaotic behavior of particles at the quantum level to the irregularity of weather patterns or the way populations evolve over time. In essence, randomness is the opposite of determinism, which suggests that every event is the inevitable result of preceding conditions.In mathematics and statistics, randomness is often described as the result of chance, and its study is central to understanding probability theory. Random variables, distributions, and stochastic processes are tools used to model situations where outcomes cannot be exactly predicted. For instance, flipping a coin or rolling a die might appear to be random, but over a large number of trials, patterns can emerge—like the 50/50 probability of heads or tails. This interplay between individual randomness and collective regularity is a cornerstone of probabilistic thinking, offering insights into everything from insurance premiums to genetic inheritance.However, randomness is not just confined to theoretical models; it is a powerful force in nature and life itself. Biological systems, for example, depend on genetic mutations, which are often random, to fuel evolution. The randomness of these mutations, combined with natural selection, drives the diversity of life and adapts organisms to changing environments. In ecosystems, the distribution of resources and the interactions between species can appear random, yet over time they lead to the emergence of complex, self-organizing patterns.Moreover, the concept of randomness challenges our perceptions of free will, fate, and causality. While many aspects of life feel predetermined, random events remind us that much of the world operates outside our control, governed by probabilities rather than certainties. The idea of randomness also plays a significant role in the fields of cryptography, artificial intelligence, and computer simulations, where it is used to generate secure keys, simulate natural processes, and model unpredictable real-world systems.Despite its inherent unpredictability, randomness is not mere chaos—it is often the seed of innovation and discovery. From the random nature of particle collisions in physics, which can uncover the secrets of the universe, to the unpredictability of human creativity, which sparks breakthroughs in art and technology, randomness serves as a driving force behind change and complexity. Thus, while randomness may appear disorderly, it is a critical ingredient in the fabric of existence, pushing the boundaries of knowledge, evolution, and innovation.",
                trimLines: 2,
                trimMode: TrimMode.Line,
                trimCollapsedText: 'show more',
                trimExpandedText: 'show less',
              )
            ],
          ),
        ),
      ),
    );
  }
}
