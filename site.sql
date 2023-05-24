-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 24-Maio-2023 às 16:27
-- Versão do servidor: 10.4.27-MariaDB
-- versão do PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `site`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `local`
--

CREATE TABLE `local` (
  `id` int(11) NOT NULL,
  `textos` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `local`
--

INSERT INTO `local` (`id`, `textos`) VALUES
(1, 'A CIDADE DO RIO DE JANEIRO É O PRINCIPAL CENTRO TURÍSTICO DO BRASIL, E ALGUNS DE SEUS PONTOS DE ATRAÇÃO, COMO PÃO DE AÇÚCAR E O CORCOVADO, TORNARAM-SE MESMO SÍMBOLOS DO PAÍS. NAS CIDADES DO INTERIOR FLUMINENSE ENCONTRAM-SE ATRAÇÕES DIVERSAS, DESDE MUSEUS E PARQUES, ATÉ A PRÁTICA DO ALPINISMO OU DA CAÇA SUBMARINA.'),
(2, 'Atualmente, existem duas bandeiras de tarifa: a bandeira 1, aplicada de segunda a sábado, das 6h às 21h; e a bandeira 2, aplicada nos demais horários, incluindo domingos e feriados.\r\n\r\nÉ importante estar ciente das seguintes informações sobre as tarifas de táxi no Rio de Janeiro (valores aproximados, sujeitos a alterações):\r\n\r\nBandeira 1: Bandeirada inicial (valor cobrado ao entrar no táxi) de cerca de R$ 6,80, com acréscimo de aproximadamente R$ 2,75 por quilômetro rodado.\r\n\r\nBandeira 2: Bandeirada inicial de cerca de R$ 8,10, com acréscimo de aproximadamente R$ 3,25 por quilômetro rodado.\r\n\r\nÉ importante ressaltar que esses valores são apenas estimativas e podem variar ao longo do tempo. Recomenda-se sempre verificar as tarifas atualizadas antes de utilizar um táxi no Rio de Janeiro.'),
(3, 'Para evitar ser enganado ao utilizar táxis no Rio de Janeiro, aqui estão algumas dicas úteis:\r\n\r\nEscolha táxis registrados: Verifique se o táxi possui o selo da Prefeitura do Rio de Janeiro, que é uma garantia de que o veículo está legalizado e segue as normas e regulamentos.\r\n\r\nUtilize aplicativos de táxi: Aplicativos de transporte como Uber, 99 e Cabify oferecem uma opção confiável e transparente para solicitar táxis e evitar possíveis golpes.\r\n\r\nExija o uso do taxímetro: Certifique-se de que o motorista ligue o taxímetro no início da viagem. Isso garantirá que você pague o valor correto com base na distância percorrida.\r\n\r\nInforme-se sobre o trajeto: Se você estiver familiarizado com o local de destino, informe ao motorista o caminho que deseja seguir. Caso não conheça o trajeto, você pode acompanhar o percurso em aplicativos de mapa para garantir que não esteja sendo levado por rotas mais longas e desnecessárias.\r\n\r\nPeça um recibo: Sempre solicite um recibo ao final da viagem. Ele contém informações importantes, como placa do veículo e número de identificação do taxista, que podem ser úteis em caso de problemas ou reclamações futuras.'),
(4, 'A tarifa de ônibus no Rio de Janeiro também é regulamentada pelo poder público e pode variar de acordo com a categoria de serviço e a distância percorrida. Atualmente, existem diferentes categorias de ônibus na cidade, cada uma com sua tarifa específica. Vou fornecer informações sobre as tarifas mais comuns:\r\n\r\nÔnibus convencionais (ônibus comum): A tarifa atual para ônibus convencionais é de aproximadamente R$ 4,70. Essa tarifa é válida para viagens dentro do município do Rio de Janeiro e não varia de acordo com a distância percorrida.\r\n\r\nÔnibus seletivos (ônibus executivos): Os ônibus seletivos são uma opção de transporte com maior conforto e menos paradas em comparação com os ônibus convencionais. A tarifa para esse serviço é geralmente um pouco mais alta, variando em torno de R$ 9,00, independentemente da distância percorrida.\r\n\r\nÔnibus municipais intermunicipais: Para viagens que ultrapassam os limites do município do Rio de Janeiro, existem os ônibus intermunicipais. As tarifas desses ônibus podem variar dependendo da distância e do município de destino. É recomendado verificar as tarifas específicas junto às empresas de ônibus ou nas rodoviárias.'),
(5, 'Curiosidades sobre o transporte público no Rio de Janeiro:\r\n\r\nBilhete Único Carioca: O Bilhete Único Carioca é um sistema de integração do transporte público no Rio de Janeiro que permite que os passageiros utilizem até dois ônibus municipais em um intervalo de até duas horas, pagando apenas uma tarifa. Esse sistema facilita a mobilidade e reduz os custos de transporte para os passageiros que precisam fazer conexões durante a viagem.\r\n\r\nBRT (Bus Rapid Transit): O BRT é um sistema de ônibus de alta capacidade que possui vias exclusivas e estações em alguns corredores importantes da cidade. Os ônibus do BRT têm tarifas específicas e proporcionam um transporte rápido e eficiente em vias congestionadas.\r\n\r\nVLT (Veículo Leve sobre Trilhos): O VLT é um sistema de bonde moderno que opera em algumas regiões do centro do Rio de Janeiro. O VLT possui tarifas específicas e oferece uma opção de transporte sustentável e conveniente para os passageiros.\r\n\r\nGratuidade para idosos e estudantes: Pessoas com mais de 65 anos têm direito à gratuidade no transporte público, incluindo ônibus municipais, mediante a apresentação do documento de identificação. Além disso, estudantes de escolas públicas também têm direito à meia-passagem no transporte público municipal.\r\n\r\nÉ importante ressaltar que as informações sobre tarifas e serviços de transporte público podem sofrer alterações ao longo do tempo, portanto, é recomendado verificar as informações mais atualizadas junto às autoridades competentes ou aos operadores de transporte na cidade do Rio de Janeiro.'),
(6, 'O metrô do Rio de Janeiro, conhecido como MetrôRio, é um sistema de transporte rápido e eficiente que atende a diversas regiões da cidade. Aqui estão algumas informações sobre como utilizar o metrô do Rio de Janeiro:\r\n\r\nLinhas do MetrôRio: O sistema do MetrôRio é composto por três linhas principais: Linha 1 (Laranja), Linha 2 (Verde) e Linha 4 (Amarela). Cada linha possui estações estrategicamente localizadas em diferentes partes da cidade, conectando bairros e pontos de interesse.\r\n\r\nMapa e horários: Antes de utilizar o metrô, é recomendado verificar o mapa das linhas e as informações sobre horários de funcionamento. Os mapas podem ser encontrados nas estações, no site oficial do MetrôRio ou em aplicativos de transporte público.\r\n\r\nBilhete de acesso: Para utilizar o metrô, é necessário adquirir um bilhete de acesso. O MetrôRio utiliza um sistema de bilhetes eletrônicos chamado Riocard, que pode ser adquirido nas próprias estações do metrô. Existem diferentes tipos de bilhetes, como o unitário, que permite uma única viagem, e o pré-pago, que permite múltiplas viagens com desconto.'),
(7, 'Tarifas: As tarifas do metrô variam de acordo com a distância percorrida. O valor é calculado automaticamente ao inserir o bilhete na catraca da estação de origem e ao sair na estação de destino. É importante manter o bilhete em mãos durante toda a viagem, pois ele será necessário para sair da estação de destino.\r\n\r\nIntegração com ônibus e trens: O sistema do MetrôRio também oferece integração com ônibus municipais e trens da SuperVia. Isso significa que, com o mesmo bilhete utilizado no metrô, é possível fazer a transferência para outros modos de transporte público sem pagar uma nova tarifa, desde que dentro do período de integração permitido.\r\n\r\nAcessibilidade: O MetrôRio possui estações acessíveis para pessoas com mobilidade reduzida, com elevadores e rampas disponíveis. Além disso, há vagões reservados para pessoas idosas, gestantes, pessoas com crianças de colo e pessoas com deficiência.'),
(8, 'No Rio de Janeiro, o sistema de trens urbanos é operado pela SuperVia, empresa responsável pelo transporte ferroviário na região metropolitana. Aqui estão algumas informações sobre o trem no Rio de Janeiro:\r\n\r\nRede de trens: A SuperVia opera diversas linhas de trem que conectam a cidade do Rio de Janeiro a municípios vizinhos, como Duque de Caxias, Belford Roxo, Japeri, Santa Cruz, entre outros. As linhas são divididas em ramais que atendem diferentes regiões.\r\n\r\nTarifas: As tarifas do trem variam de acordo com a distância percorrida. Existem diferentes categorias de bilhetes, como o unitário, que permite uma única viagem, e o pré-pago, que permite múltiplas viagens com desconto. É importante verificar as informações atualizadas sobre tarifas junto à SuperVia.\r\n\r\nEstações: As estações de trem estão localizadas em diferentes partes da cidade e têm conexões com outros modos de transporte, como metrô e ônibus. As principais estações de trem no Rio de Janeiro incluem Central do Brasil, Deodoro, Japeri, Santa Cruz, Belford Roxo, entre outras.\r\n\r\nHorários e frequência: Os trens da SuperVia operam em horários específicos ao longo do dia, com intervalos de tempo entre as partidas. É recomendado verificar os horários de funcionamento e a frequência dos trens para planejar sua viagem com antecedência.\r\n\r\nIntegração com outros modos de transporte: O sistema de trens da SuperVia oferece integração com outros modos de transporte público, como o metrô e ônibus municipais. Com o mesmo bilhete utilizado no trem, é possível fazer a transferência para esses modos de transporte, desde que dentro do período de integração permitido.'),
(9, 'As tarifas do trem no Rio de Janeiro são definidas pela SuperVia, a empresa responsável pelo transporte ferroviário na região metropolitana. Atualmente, as tarifas variam de acordo com a distância percorrida e a categoria do bilhete. Aqui estão algumas informações gerais sobre as tarifas do trem:\r\n\r\nTarifa unitária: A tarifa unitária é o valor cobrado por uma única viagem de trem. O preço varia de acordo com a distância percorrida. É importante ressaltar que a SuperVia possui diferentes faixas tarifárias, divididas por zonas geográficas, e o valor exato pode variar de acordo com a distância percorrida dentro dessas zonas.\r\n\r\nBilhetes pré-pagos: A SuperVia também oferece opções de bilhetes pré-pagos, que permitem realizar múltiplas viagens com desconto. Esses bilhetes podem ser adquiridos nas estações de trem e recarregados com créditos para uso posterior. As tarifas desses bilhetes pré-pagos também variam de acordo com a distância percorrida e a zona tarifária.');

-- --------------------------------------------------------

--
-- Estrutura da tabela `textos`
--

CREATE TABLE `textos` (
  `id` int(11) NOT NULL,
  `texto` varchar(600) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `textos`
--

INSERT INTO `textos` (`id`, `texto`) VALUES
(1, 'O Reino Unido é um destino turístico com história, paisagens deslumbrantes e cultura vibrante. Londres oferece marcos icônicos como o Palácio de Buckingham e a Torre de Londres. A Escócia encanta com as Terras Altas e o Lago Ness. O País de Gales tem o Parque Nacional de Snowdonia e castelos medievais. Na Irlanda do Norte, destaca-se a Calçada dos Gigantes. Com tradição e modernidade, o Reino Unido encanta visitantes.'),
(2, 'A França é um destino turístico deslumbrante, famoso por sua cultura refinada, história fascinante e beleza cativante. Paris encanta com a Torre Eiffel, o Louvre e a Champs-Élysées. O Vale do Loire exibe castelos majestosos, enquanto a Riviera Francesa oferece praias ensolaradas. A gastronomia é um destaque, com vinhos, queijos e a haute cuisine. Explore a riqueza artística e arquitetônica, as charmosas vilas da Provence e a grandiosidade do Mont-Saint-Michel.'),
(3, 'O Brasil, um vasto país sul-americano, estende-se da Bacia Amazônica, no norte, até os vinhedos e as gigantescas Cataratas do Iguaçu, no sul. ,O Brasil encanta com suas praias deslumbrantes, como Copacabana e Ipanema no Rio de Janeiro, a cultura vibrante de Salvador, as impressionantes Cataratas do Iguaçu em Foz do Iguaçu e a exuberante Floresta Amazônica em Manaus. O país também oferece uma rica gastronomia, festas animadas, como o Carnaval, e uma hospitalidade acolhedora.'),
(5, 'A Itália é um destino turístico encantador, conhecido por sua rica herança histórica, cultura vibrante e paisagens deslumbrantes. Roma fascina com o Coliseu e o Vaticano, enquanto Veneza cativa com seus canais românticos. Florença abriga obras de arte renascentistas e a Toscana oferece paisagens de tirar o fôlego. A Costa Amalfitana encanta com suas pitorescas vilas à beira-mar. A gastronomia italiana é uma atração à parte, com pizzas, massas e vinhos deliciosos. Explore as ruínas de Pompeia.'),
(6, 'A Índia é um destino turístico fascinante, repleto de cores, sabores e uma rica herança cultural. Dos majestosos palácios de Rajasthan ao Taj Mahal em Agra, maravilhas arquitetônicas aguardam os visitantes. As cidades sagradas de Varanasi e Amritsar oferecem experiências espirituais únicas. A diversidade da culinária indiana é um deleite para os paladares, e as paisagens exuberantes dos backwaters de Kerala e das montanhas de Himachal Pradesh encantam os viajantes. A Índia é um país que estimula os sentidos e cativa os corações.'),
(7, 'Os Estados Unidos são um destino turístico diversificado e emocionante. Nova York fascina com seus arranha-céus e a Estátua da Liberdade, enquanto Los Angeles atrai com suas praias e a icônica Calçada da Fama. O Grand Canyon é uma maravilha natural imperdível, assim como os parques nacionais de Yellowstone e Yosemite. A cultura vibrante de Nova Orleans e a grandiosidade de Las Vegas são experiências únicas. A América oferece uma mistura fascinante de paisagens., cidades vibrantes e atrações emocionantes para os visitantes explorarem.'),
(8, 'Como um serviço voltado a ajudar os turistas a se locomoverem e conhecerem os valores de transporte em diferentes cidades e países, é importante oferecer as seguintes informações:Pesquise e forneça detalhes sobre os principais meios de transporte disponíveis em cada destino, como metrô, ônibus, táxis e serviços de compartilhamento de carros.Forneça informações atualizadas sobre tarifas e valores de transporte público, incluindo passagens individuais, passes diários ou semanais, e qualquer desconto disponível para turistas.');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `local`
--
ALTER TABLE `local`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `textos`
--
ALTER TABLE `textos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `local`
--
ALTER TABLE `local`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de tabela `textos`
--
ALTER TABLE `textos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
