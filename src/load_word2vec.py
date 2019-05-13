from gensim.models import Word2Vec
from gensim.scripts.glove2word2vec import glove2word2vec
from gensim.models.keyedvectors import KeyedVectors


if __name__ == '__main__':
    glove2word2vec(glove_input_file="/home/dzvinka/PycharmProjects/Thesis/embeddings/glove.6B.300d.txt", word2vec_output_file="gensim_glove_vectors.bin")
