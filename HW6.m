%HW6

%% Problem 1 - Smith-Waterman alignment
% Consider two sequences 'GTAATCC' and 'GTATCCG'

% Part 1. Construct the scoring matrix for this with the parameters:
% match value = 2, mismatch value = -1, and gap penalty = -1. Use your
% solution to get the optimal alignment. If you prefer, it is acceptable to do this with
% pencil and paper, you can then take a snapshot of your solution and
% include it in your repository. 

% Part 2. Use the MATLAB swalign function to perform the alignment. Do this
% with values of 1 and 100 for the 'GapOpen' penalty parameter. What is the difference in
% what you get? 

%% Problem 2 - using the NCBI databases and sequence alignments

% Erk proteins are critical signal transducers of MAP kinase signaling.
% Accessions numbers for ERK1 (also called MAPK3) and ERK2 (also called MAPK1) human mRNA are NM_002746 and
% NM_002745, respectively. 

% Part 1. Perform an alignment of the coding DNA sequences of ERK1 and
% ERK2. What fraction of base pairs in ERK1 can align to ERK2? 

% Part2. Perform an alignment of the aminoacid sequences of ERK1 and ERK2.
% What fraction of amino acids align?

% Part 3.  Use the NCBI tools to get mRNA sequences for the mouse genes ERK1 and
% ERK2 and align both the coding DNA sequences and protein sequences to the
% human versions. How similar are they? 

%% Problem 3: using blast to find non-matching sequencing. 

%Note: the code your write for this section may need to run for a while due
%to the time required for the blast queries. I recommended having the code
%print some indication of progress so you can make sure it is running. 

%Note 2: NCBI now uses https rather than http but matlab hadn't updated this
%as of 2016a. If you have trouble with getblast try getblast2.m in this
%directory which is identical except for the extra 's'. 

% Some applications (such as siRNA knockdown or in situ hybridization) may require a 
% control sequence or probe that does not match the genome of the organism
% used in the experiment. Use blast to design such a sequence in two ways:

% Part 1. Make 1000 random sequences 50 base pair sequences and run blast 
% against the human genome on each of them. Choose
% the one that has the least sequence similarity to any region of the
% genome.

% Part 2. Make a random 50 b.p. sequence and blast it against the human genome. Now mutate 1 base
% pair at random and run blast again. If the sequence shows less identity to
% the genome, keep the new one, otherwise revert to the previous sequence.
% Repeat this 1000 times. Does this outperform the algorithm from part 1? 

