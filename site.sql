-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 30-Maio-2023 às 17:07
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
-- Estrutura da tabela `florida`
--

CREATE TABLE `florida` (
  `id` int(11) NOT NULL,
  `textos` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `florida`
--

INSERT INTO `florida` (`id`, `textos`) VALUES
(1, 'A tarifa de táxi na Flórida pode variar dependendo da cidade e da empresa de táxi específica. As tarifas são determinadas por autoridades locais e podem sofrer alterações ao longo do tempo. É importante verificar as informações mais atualizadas junto às empresas de táxi ou órgãos reguladores da cidade específica que você está interessado em saber.\r\n\r\nNo entanto, posso fornecer algumas informações gerais sobre as tarifas de táxi na Flórida com base no meu conhecimento até setembro de 2021:\r\n\r\nTaxa inicial: A maioria dos táxis na Flórida possui uma taxa inicial, também conhecida como \"bandeirada\". Essa taxa é cobrada assim que o taxímetro é ligado no início da viagem. O valor da taxa inicial pode variar, mas geralmente está entre US$ 2,50 e US$ 3,50.\r\n\r\nTaxa por milha ou por minuto: Além da taxa inicial, os táxis cobram uma taxa por milha percorrida ou por minuto de viagem. O valor dessa taxa também pode variar, mas em média, pode estar entre US$ 2,00 e US$ 3,00 por milha ou US$ 0,25 a US$ 0,40 por minuto.\r\n\r\nTaxas extras: Em algumas situações, podem ser aplicadas taxas extras. Por exemplo, durante períodos de grande demanda ou em horários noturnos, pode ser adicionada uma taxa adicional. Além disso, pode haver cobranças extras por bagagens volumosas ou viagens para o aeroporto.\r\n\r\nGorjetas: É comum dar gorjetas aos motoristas de táxi nos Estados Unidos, incluindo na Flórida. Normalmente, as gorjetas variam de 10% a 20% do valor total da corrida, dependendo do serviço prestado e da satisfação do passageiro.'),
(2, 'Para evitar ser enganado ao utilizar táxis na Flórida, aqui estão algumas dicas úteis:\r\n\r\nEscolha táxis licenciados: Certifique-se de usar apenas táxis licenciados e autorizados pelas autoridades locais. Esses táxis geralmente têm uma placa de identificação e um número de licença visível no veículo. Evite pegar táxis não licenciados, pois eles podem não seguir as regulamentações adequadas e podem representar riscos de segurança.\r\n\r\nVerifique o taxímetro: Antes de iniciar a viagem, certifique-se de que o taxímetro esteja ligado e funcionando corretamente. O taxímetro registra a tarifa com base na distância percorrida ou no tempo de viagem. Verifique se o taxímetro é reiniciado no início da viagem e observe a tarifa em constante atualização durante o percurso.\r\n\r\nConheça o trajeto: Tenha uma ideia geral do trajeto que você pretende fazer. Se possível, use aplicativos de mapas ou GPS para acompanhar o trajeto e garantir que o motorista esteja seguindo o caminho adequado. Isso também pode ajudar a evitar desvios desnecessários ou rotas mais longas que possam aumentar a tarifa.\r\n\r\nPergunte sobre o preço estimado: Antes de embarcar no táxi, pergunte ao motorista sobre uma estimativa de preço para o seu destino. Isso pode ajudar a evitar surpresas desagradáveis ao final da viagem. Lembre-se de que a tarifa final dependerá do taxímetro, mas ter uma ideia aproximada do preço pode ajudar a identificar discrepâncias significativas.'),
(3, 'A tarifa de ônibus na Flórida pode variar dependendo da cidade e do sistema de transporte público local. Cada região pode ter sua própria autoridade de transporte responsável por estabelecer as tarifas. Aqui estão algumas informações gerais sobre as tarifas de ônibus na Flórida:\r\n\r\nTarifa base: A tarifa base é o valor cobrado por uma única viagem de ônibus. Em muitas cidades da Flórida, a tarifa base fica em torno de US$ 2,00 a US$ 3,00. No entanto, é importante verificar as informações atualizadas junto à autoridade de transporte local para saber o valor exato.\r\n\r\nTarifa reduzida: Alguns sistemas de ônibus na Flórida oferecem tarifas reduzidas para certos grupos, como idosos, estudantes ou pessoas com deficiência. Essas tarifas normalmente requerem a apresentação de um cartão ou documento de identificação válido para comprovar a elegibilidade.\r\n\r\nPasse diário ou semanal: Além da tarifa unitária, muitos sistemas de transporte público na Flórida oferecem opções de passes diários ou semanais. Esses passes permitem viagens ilimitadas durante um período específico e podem ser uma opção econômica para aqueles que utilizam o ônibus com frequência.\r\n\r\nTransferências: Em alguns sistemas de transporte público na Flórida, é possível obter uma transferência gratuita para outro ônibus dentro de um determinado período de tempo. Isso permite a continuação da viagem sem pagar uma nova tarifa. Verifique as regras e condições específicas para transferências no sistema de ônibus local.'),
(4, 'Alguns ônibus na Flórida são equipados com sistemas de ar-condicionado para garantir conforto aos passageiros, especialmente devido ao clima quente da região.\r\nAlguns sistemas de ônibus na Flórida oferecem rotas turísticas especiais que passam por atrações populares e áreas de interesse turístico.\r\nAlguns sistemas de ônibus na Flórida têm programas de transporte gratuito para idosos e pessoas com deficiência, fornecendo uma opção de transporte acessível.\r\nAlguns sistemas de ônibus na Flórida também oferecem serviços de ônibus expresso ou rápido, que fazem menos paradas e têm rotas mais diretas para agilizar as viagens.\r\nAlguns sistemas de ônibus na Flórida estão implementando tecnologias avançadas, como aplicativos móveis para acompanhamento'),
(5, 'Metrô de Miami (Metrail): A tarifa unitária para uma viagem no Metrô de Miami é de aproximadamente US$ 2,25. O sistema também oferece passes diários ilimitados por cerca de US$ 5,65 e passes mensais por aproximadamente US$ 112,50. É importante verificar as informações mais recentes junto ao Metrô de Miami para obter detalhes atualizados sobre as tarifas.\r\n\r\nMetrô de Orlando (SunRail): O Metrô de Orlando, ou SunRail, utiliza um sistema de zonas para determinar as tarifas. O preço da passagem varia de acordo com a distância percorrida. Por exemplo, uma viagem dentro de uma única zona pode custar cerca de US$ 2,00, enquanto uma viagem entre várias zonas pode custar aproximadamente US$ 5,75. Os passes mensais variam de acordo com as zonas e custam cerca de US$ 70,00 a US$ 190,00. É importante verificar as informações mais recentes junto ao SunRail para obter detalhes atualizados sobre as tarifas.\r\n\r\nMetrô de Jacksonville (JTA Skyway): O Metrô de Jacksonville, conhecido como JTA Skyway, é gratuito para uso, o que significa que não há tarifas para as viagens. Os passageiros podem embarcar e desembarcar livremente nas estações do JTA Skyway sem a necessidade de pagar por uma passagem.'),
(6, 'Metrô de Miami: O Metrô de Miami, também conhecido como Metrorail, é o sistema de transporte rápido que atende a região de Miami-Dade County. Ele possui duas linhas principais e cobre uma extensão de aproximadamente 40 km. O sistema também está conectado a outras opções de transporte público, como ônibus e metrô de superfície (Metromover).\r\n\r\nMetrô de Orlando: O Metrô de Orlando, chamado de SunRail, é um sistema de trem de passageiros que conecta a região central da Flórida. Ele possui três linhas que se estendem por aproximadamente 85 km, ligando as cidades de DeBary, Orlando e Kissimmee. O SunRail é uma opção popular para moradores e turistas que desejam se deslocar pela região.\r\n\r\nMetrô de Jacksonville: O sistema de transporte ferroviário de Jacksonville, conhecido como JTA Skyway, é um metrô de superfície que cobre uma área central da cidade de Jacksonville. Ele é composto por três linhas que se estendem por aproximadamente 3 km. O JTA Skyway é gratuito para uso e oferece uma opção conveniente para se deslocar pela área central de Jacksonville.\r\n\r\nExpansões futuras: Alguns sistemas de metrô na Flórida estão planejando expansões para melhorar a conectividade e a cobertura de transporte público. Por exemplo, o Metrô de Miami tem planos de expansão da Linha Leste, que se estenderá até a região de Miami Beach.\r\n\r\nIntegração com outros modais: Os sistemas de metrô na Flórida geralmente estão integrados a outras opções de transporte público, como ônibus e trens, para facilitar a transferência entre diferentes modais. Isso permite que os passageiros se desloquem de forma mais eficiente e abrangente pela região.'),
(7, 'A tarifa de trem na Flórida pode variar dependendo do sistema ferroviário específico em cada região. Aqui estão algumas informações gerais sobre as tarifas de trem em algumas das principais cidades da Flórida:\r\n\r\nSunRail (Região Central da Flórida): O SunRail é um sistema de trem de passageiros que atende a região central da Flórida, incluindo as cidades de DeBary, Orlando e Kissimmee. A tarifa do SunRail é baseada em zonas, ou seja, o preço varia de acordo com a distância percorrida. Geralmente, a tarifa para uma única viagem pode variar de cerca de US$ 2,00 a US$ 7,00, dependendo das zonas percorridas. O SunRail também oferece passes diários, semanais e mensais com preços que variam de acordo com as zonas. É importante verificar as informações atualizadas junto ao SunRail para obter detalhes específicos sobre as tarifas.\r\n\r\nTri-Rail (Região Sul da Flórida): O Tri-Rail é um sistema de trem que atende a região sul da Flórida, incluindo Miami, Fort Lauderdale e West Palm Beach. A tarifa do Tri-Rail também é baseada em zonas. O preço para uma única viagem varia de cerca de US$ 2,50 a US$ 6,90, dependendo das zonas percorridas. O Tri-Rail também oferece passes diários, semanais e mensais com preços que variam de acordo com as zonas. Verifique as informações atualizadas junto ao Tri-Rail para obter detalhes específicos sobre as tarifas.'),
(8, 'Uma curiosidade interessante sobre o sistema de trem na Flórida é que o Tri-Rail, que atende a região sul do estado, é um dos sistemas ferroviários mais movimentados dos Estados Unidos. O Tri-Rail transporta milhões de passageiros anualmente, fornecendo uma opção de transporte eficiente e conveniente para os residentes e visitantes da região sul da Flórida.\r\n\r\nAlém disso, o SunRail, que cobre a região central da Flórida, foi inaugurado em 2014 e trouxe uma nova opção de transporte ferroviário para a área de Orlando. O sistema foi implementado para ajudar a reduzir o congestionamento nas estradas e fornecer uma alternativa de transporte público para os residentes e turistas da região.\r\n\r\nTanto o Tri-Rail quanto o SunRail estão continuamente trabalhando para expandir e melhorar seus serviços, adicionando novas estações, aumentando a frequência dos trens e buscando maneiras de melhor atender às necessidades de mobilidade da população.\r\n\r\nAlém disso, os sistemas ferroviários na Flórida também são conhecidos por sua ênfase na sustentabilidade e redução das emissões de carbono. Ao optar pelo uso do trem, os passageiros contribuem para a redução do tráfego nas estradas e ajudam a preservar o meio ambiente.\r\n\r\nEssas são apenas algumas curiosidades sobre o sistema de trem na Flórida, destacando sua importância como meio de transporte e seu impacto na mobilidade e sustentabilidade da região.');

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
-- Estrutura da tabela `newyork`
--

CREATE TABLE `newyork` (
  `id` int(11) NOT NULL,
  `textos` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `newyork`
--

INSERT INTO `newyork` (`id`, `textos`) VALUES
(1, 'A tarifa de táxi em Nova York segue uma estrutura específica definida pela Comissão de Táxis e Limusines de Nova York (TLC, na sigla em inglês). Aqui estão algumas informações gerais sobre a tarifa de táxi em Nova York:\r\n\r\nTarifa básica: A tarifa de início de viagem é de aproximadamente US$ 2,50, que é cobrado assim que você entra no táxi.\r\n\r\nTarifa por distância: Além da tarifa básica, há um valor adicional cobrado por cada quilômetro percorrido. A tarifa por distância é de cerca de US$ 0,50 a cada 1/5 de milha (ou aproximadamente US$ 0,32 por 320 metros) ou a cada 60 segundos parado ou com velocidade inferior a 12 mph (19 km/h) durante a viagem.\r\n\r\nTaxas adicionais: Em Nova York, há algumas taxas adicionais que podem ser acrescentadas à tarifa de táxi. Por exemplo, há uma taxa de pico noturno de aproximadamente US$ 0,50 cobrada por viagens entre as 20h e as 6h. Além disso, há uma taxa para pedágios e uma taxa para bagagem grande ou volumosa.\r\n\r\nDicas: É comum dar gorjetas aos motoristas de táxi em Nova York. Uma gorjeta típica varia de 10% a 20% do valor total da viagem. No entanto, a gorjeta é opcional e fica a critério do passageiro.'),
(2, 'Use táxis licenciados: Certifique-se de pegar um táxi oficial e licenciado pela Comissão de Táxis e Limusines de Nova York (TLC). Os táxis licenciados têm uma placa amarela distintiva da TLC no teto e um número de licença visível. Evite pegar táxis não licenciados ou ilegais, pois eles podem não seguir as regulamentações adequadas.\r\n\r\nConheça a rota: Se você estiver familiarizado com a área ou tiver um mapa à mão, acompanhe a rota que o motorista está seguindo para garantir que ele esteja indo pelo caminho correto. Se você suspeitar que o motorista está desviando da rota mais direta ou tentando prolongar a viagem, informe-o que você está ciente do percurso e que prefere seguir pela rota mais curta.\r\n\r\nPeça para ligar o taxímetro: No início da viagem, peça ao motorista para ligar o taxímetro. Certifique-se de que o taxímetro esteja funcionando corretamente e que esteja registrado em dólares americanos. Isso garantirá que você seja cobrado com base na tarifa oficial.\r\n\r\nEvite taxas adicionais não autorizadas: Fique atento a taxas adicionais não autorizadas. Além da tarifa básica, as únicas taxas legítimas devem ser para pedágios, bagagem grande ou volumosa, ou taxas de pico noturno, se aplicável. Certifique-se de que todas as taxas adicionais estejam claramente explicadas no taxímetro ou no recibo.'),
(3, 'A tarifa para uma viagem de ônibus em Nova York é atualmente de US$ 2,75 por trajeto. Essa tarifa é válida para uma única viagem, independentemente da distância percorrida. Ao embarcar no ônibus, você pode pagar em dinheiro com o valor exato ou usar um MetroCard, que é um cartão recarregável utilizado nos transportes públicos da cidade.'),
(4, 'Em relação aos trens suburbanos que operam na região metropolitana de Nova York, como o Metro-North Railroad e o Long Island Rail Road (LIRR), as tarifas variam dependendo da distância percorrida. Os preços das passagens são baseados em zonas, onde cada zona representa uma determinada área geográfica. Recomenda-se verificar o site oficial desses sistemas de trem para obter informações atualizadas sobre as tarifas específicas para as suas viagens planejadas.'),
(5, 'A tarifa para uma viagem no metrô de Nova York é atualmente de US$ 2,75 por trajeto. Essa tarifa permite viagens ilimitadas dentro do sistema de metrô por um período de duas horas. Portanto, durante esse período, você pode fazer conexões entre diferentes linhas de metrô sem precisar pagar novamente. Assim como nos ônibus, você pode pagar em dinheiro ou usar um MetroCard para pagar a tarifa.'),
(6, 'Ônibus de dois andares: Alguns ônibus em Nova York são de dois andares, oferecendo aos passageiros a oportunidade de desfrutar de uma vista panorâmica da cidade enquanto se deslocam.\r\n\r\nWi-Fi gratuito: Muitos ônibus em Nova York estão equipados com Wi-Fi gratuito, permitindo que os passageiros se conectem à internet durante a viagem.\r\n\r\nFaixas exclusivas: Os ônibus em Nova York têm acesso a faixas exclusivas em algumas avenidas movimentadas, o que ajuda a agilizar o tempo de viagem e reduzir o congestionamento.'),
(7, 'Subway: O sistema de metrô de Nova York, também conhecido como \"Subway\", é um dos mais antigos e extensos do mundo. Foi inaugurado em 1904 e atualmente possui mais de 400 estações espalhadas pelos cinco distritos de Nova York.\r\n\r\nSinalização colorida: As linhas do metrô de Nova York são identificadas por cores e letras ou números. Por exemplo, a linha 1 é vermelha, a linha 2 é vermelha escura, a linha A é azul, a linha C é azul claro, e assim por diante. Essa codificação facilita a navegação pelos diferentes serviços do metrô.\r\n\r\nArte no metrô: Muitas estações de metrô em Nova York exibem obras de arte, incluindo murais, esculturas e instalações artísticas. O programa \"Arts for Transit\" da Metropolitan Transportation Authority (MTA) promove a integração de arte nas estações e nos trens do metrô.'),
(8, 'Metro-North Railroad: O Metro-North Railroad é uma das principais redes de trens suburbanos que conectam Nova York a áreas como o norte do estado de Nova York, Connecticut e partes de Nova Jersey. Além de ser uma opção de transporte, os trens do Metro-North também oferecem vistas panorâmicas da paisagem ao longo de suas rotas.\r\n\r\nLong Island Rail Road (LIRR): O LIRR é o maior sistema ferroviário suburbano dos Estados Unidos. Ele conecta Manhattan e Brooklyn a Long Island, fornecendo transporte conveniente para os residentes suburbanos e para aqueles que desejam visitar as belas praias e cidades ao longo da costa.');

-- --------------------------------------------------------

--
-- Estrutura da tabela `saopaulo`
--

CREATE TABLE `saopaulo` (
  `id` int(11) NOT NULL,
  `textos` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `saopaulo`
--

INSERT INTO `saopaulo` (`id`, `textos`) VALUES
(1, 'A tarifa de táxi em São Paulo é regulamentada pelo poder público e pode variar de acordo com a bandeira horária e a distância percorrida. Assim como no Rio de Janeiro, existem duas bandeiras de tarifa em São Paulo: a bandeira 1 e a bandeira 2.\r\n\r\nA bandeira 1 é aplicada de segunda a sábado, das 6h às 20h, e a bandeira 2 é aplicada nos demais horários, incluindo domingos e feriados. A tarifa do táxi é composta por diversos itens, como a bandeirada inicial, valor por quilômetro rodado e tempo parado.\r\n\r\nÉ importante ressaltar que as tarifas de táxi em São Paulo podem sofrer alterações ao longo do tempo. No entanto, para fornecer uma ideia geral das tarifas aproximadas com base em informações anteriores (corte de conhecimento em setembro de 2021), aqui estão alguns valores estimados:\r\n\r\nBandeira 1: Bandeirada inicial em torno de R$ 6,50 a R$ 8,00, com acréscimo de aproximadamente R$ 2,50 a R$ 3,50 por quilômetro rodado.\r\n\r\nBandeira 2: Bandeirada inicial em torno de R$ 8,00 a R$ 9,50, com acréscimo de aproximadamente R$ 3,50 a R$ 4,50 por quilômetro rodado.\r\n\r\nEsses valores são apenas estimativas e podem variar. Recomenda-se sempre verificar as tarifas atualizadas junto à Prefeitura de São Paulo ou órgãos reguladores antes de utilizar um táxi na cidade.'),
(2, 'Além disso, algumas dicas para evitar ser enganado ao utilizar táxis em São Paulo são semelhantes às mencionadas anteriormente para o Rio de Janeiro:\r\n\r\nEscolha táxis registrados: Verifique se o táxi possui o selo da Prefeitura de São Paulo, que garante que o veículo está legalizado e segue as normas e regulamentos.\r\n\r\nUtilize aplicativos de táxi: Aplicativos de transporte como Uber, 99 e Cabify oferecem opções confiáveis e transparentes para solicitar táxis e evitar possíveis golpes.\r\n\r\nExija o uso do taxímetro: Certifique-se de que o motorista ligue o taxímetro no início da viagem para garantir que você pague o valor correto com base na distância percorrida.\r\n\r\nInforme-se sobre o trajeto: Se você estiver familiarizado com o local de destino, informe ao motorista o caminho que deseja seguir. Caso não conheça o trajeto, você pode acompanhar o percurso em aplicativos de mapas para garantir que não esteja sendo levado por rotas mais longas e desnecessárias.\r\n\r\nPeça um recibo: Sempre solicite um recibo ao final da viagem, pois ele contém informações importantes, como a placa do veículo e o número de identificação do taxista, que podem ser úteis em caso de problemas ou reclamações futuras.'),
(3, 'Tarifa básica: A tarifa básica é o valor cobrado por uma única viagem de ônibus na cidade. Ela é válida para viagens dentro do município de São Paulo, independentemente da distância percorrida. No entanto, é importante ressaltar que o valor da tarifa pode variar a cada ano, e a última atualização oficial foi em 2021, quando a tarifa básica foi estabelecida em R$ 4,50.\r\n\r\nBilhete Único: Em São Paulo, existe o sistema do Bilhete Único, que permite a integração de até quatro viagens de ônibus municipais em um intervalo de três horas, pagando apenas uma tarifa. Isso significa que, ao utilizar o Bilhete Único, é possível fazer conexões entre diferentes linhas e ônibus sem pagar tarifas adicionais, desde que dentro do período de integração permitido.\r\n\r\nCategorias especiais: Existem categorias especiais de tarifa para estudantes, idosos e pessoas com deficiência. Estudantes regularmente matriculados em instituições de ensino têm direito à meia-passagem mediante cadastro e utilização do Bilhete Único Estudante. Pessoas com mais de 65 anos e pessoas com deficiência têm direito à gratuidade no transporte público mediante cadastro e utilização do Bilhete Único Especial.\r\n\r\nÉ importante lembrar que as informações sobre tarifas de ônibus podem sofrer alterações. Recomenda-se verificar as informações mais atualizadas junto à Prefeitura de São Paulo, órgãos reguladores ou empresas de transporte público antes de utilizar o ônibus na cidade. Essas fontes fornecerão informações precisas e atualizadas sobre as tarifas vigentes e eventuais benefícios para categorias especiais.'),
(4, 'Maior frota da América Latina: São Paulo possui a maior frota de ônibus da América Latina, com milhares de veículos circulando diariamente pela cidade. A extensa rede de transporte público por ônibus abrange praticamente todos os bairros da capital paulista.\r\n\r\nCorredores de ônibus: A cidade de São Paulo possui uma extensa rede de corredores exclusivos para ônibus. Esses corredores são faixas de trânsito destinadas exclusivamente aos ônibus, permitindo um deslocamento mais rápido e eficiente em relação aos demais veículos.\r\n\r\nTerminais de ônibus: São Paulo conta com diversos terminais de ônibus espalhados pela cidade. Esses terminais são pontos de integração entre diferentes linhas de ônibus, facilitando a troca de veículos e a continuidade das viagens.\r\n\r\nÔnibus articulados: A frota de ônibus em São Paulo inclui veículos articulados, que possuem uma junção flexível no meio, permitindo maior capacidade de passageiros. Esses ônibus são utilizados em linhas de alta demanda e contribuem para o transporte de um número maior de pessoas em uma única viagem.'),
(5, 'Tarifa básica: A tarifa básica é o valor cobrado por uma única viagem no metrô. Em 2021, a tarifa básica do metrô em São Paulo foi estabelecida em R$ 4,40.\r\n\r\nBilhete Único: O sistema do Bilhete Único é aceito no metrô de São Paulo. Com o Bilhete Único, é possível fazer integrações com outros modos de transporte público, como ônibus municipais, em um intervalo de três horas, pagando apenas uma tarifa.\r\n\r\nBilhetes de uso múltiplo: Além do bilhete unitário, o Metrô-SP oferece bilhetes pré-pagos que permitem a realização de várias viagens com desconto. Esses bilhetes podem ser adquiridos nas próprias estações de metrô.\r\n\r\nAcesso gratuito em algumas situações: Alguns grupos têm direito à gratuidade no metrô, como pessoas com mais de 65 anos, pessoas com deficiência e seus acompanhantes, além de crianças com até 5 anos de idade.\r\n\r\nTarifa diferenciada na Linha 4-Amarela: A tarifa na Linha 4-Amarela é diferenciada em relação às outras linhas do metrô de São Paulo. Em 2021, a tarifa da Linha 4-Amarela era de R$ 5,92. No entanto, é importante verificar as informações atualizadas, pois os valores podem sofrer alterações'),
(6, 'Extensão da rede: O metrô de São Paulo possui uma extensa rede de trilhos, com várias linhas que se estendem por diferentes partes da cidade e região metropolitana. Atualmente, o sistema é composto por seis linhas (1-Azul, 2-Verde, 3-Vermelha, 4-Amarela, 5-Lilás e 15-Prata), abrangendo mais de 100 km de extensão e cerca de 100 estações.\r\n\r\nMovimentação de passageiros: O metrô de São Paulo é um dos sistemas mais movimentados do Brasil e da América Latina. Diariamente, milhões de passageiros utilizam o metrô para se deslocar pela cidade.\r\n\r\nEstação mais profunda: A Estação Luz, localizada no centro de São Paulo, é considerada uma das estações mais profundas do metrô brasileiro, com cerca de 40 metros de profundidade.\r\n\r\nArte nas estações: O metrô de São Paulo possui uma iniciativa de arte nas estações, com exposições de obras de artistas brasileiros e internacionais. Algumas estações possuem murais, esculturas e instalações artísticas, tornando o ambiente mais agradável e culturalmente enriquecedor para os passageiros.'),
(7, 'A tarifa de trem em São Paulo é determinada e regulamentada pela Companhia Paulista de Trens Metropolitanos (CPTM), responsável pelo sistema ferroviário da região metropolitana de São Paulo. A tarifa pode variar de acordo com a distância percorrida e a categoria do bilhete. A seguir, fornecerei informações sobre a tarifa de trem e algumas curiosidades sobre o sistema:\r\n\r\nTarifa unitária: A tarifa unitária é o valor cobrado por uma única viagem de trem na CPTM. O preço varia de acordo com a distância percorrida dentro das zonas tarifárias estabelecidas pela empresa. É importante ressaltar que a tarifa pode ser atualizada ao longo do tempo, por isso é recomendado verificar as informações mais recentes junto à CPTM.\r\n\r\nBilhetes integrados: A CPTM possui integração com outros modos de transporte, como metrô e ônibus, através do sistema do Bilhete Único. Com o Bilhete Único, é possível realizar conexões entre diferentes modais de transporte pagando apenas uma tarifa, desde que dentro do período de integração permitido.\r\n\r\nBilhetes pré-pagos: Além da tarifa unitária, a CPTM oferece opções de bilhetes pré-pagos, que permitem realizar múltiplas viagens com desconto. Esses bilhetes podem ser adquiridos nas estações de trem e recarregados com créditos para uso posterior.'),
(8, 'Extensão da rede: A CPTM opera várias linhas de trem que se estendem por diferentes partes da região metropolitana de São Paulo, conectando a cidade a municípios vizinhos. As linhas da CPTM incluem a Linha 7-Rubi, Linha 8-Diamante, Linha 9-Esmeralda, Linha 10-Turquesa, Linha 11-Coral e Linha 12-Safira.\r\n\r\nMovimentação de passageiros: Assim como o metrô, a CPTM é responsável por um grande fluxo de passageiros diariamente. Milhões de pessoas utilizam o sistema ferroviário para se deslocar pela região metropolitana de São Paulo.\r\n\r\nAcessibilidade: A CPTM tem trabalhado para melhorar a acessibilidade em suas estações, implementando elevadores, rampas e sinalizações adequadas para pessoas com deficiência ou mobilidade reduzida.\r\n\r\nInvestimentos em modernização: A CPTM tem realizado investimentos em modernização e expansão de suas linhas, visando melhorar a qualidade e a eficiência do serviço prestado aos passageiros.');

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
-- Índices para tabela `florida`
--
ALTER TABLE `florida`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `local`
--
ALTER TABLE `local`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `newyork`
--
ALTER TABLE `newyork`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `saopaulo`
--
ALTER TABLE `saopaulo`
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
-- AUTO_INCREMENT de tabela `florida`
--
ALTER TABLE `florida`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de tabela `local`
--
ALTER TABLE `local`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de tabela `newyork`
--
ALTER TABLE `newyork`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de tabela `saopaulo`
--
ALTER TABLE `saopaulo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de tabela `textos`
--
ALTER TABLE `textos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
