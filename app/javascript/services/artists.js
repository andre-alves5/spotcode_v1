import Api from './api';

const ArtistService = {
    index: () => Api.get('/dashboard'),
    show: (id) => Api.get(`/albums/${id}`)
}

export default ArtistService;