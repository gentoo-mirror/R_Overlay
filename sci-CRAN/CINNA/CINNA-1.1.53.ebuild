# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Deciphering Central Informative ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CINNA_1.1.53.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/igraph
	sci-CRAN/sna
	sci-CRAN/network
	sci-CRAN/centiserve
	sci-CRAN/FactoMineR
	sci-CRAN/factoextra
	sci-CRAN/GGally
	sci-CRAN/pheatmap
	sci-CRAN/corrplot
	sci-CRAN/dendextend
	sci-CRAN/viridis
	sci-CRAN/ggplot2
	sci-CRAN/intergraph
	sci-CRAN/Rtsne
	sci-CRAN/qdapTools
	sci-CRAN/plyr
	sci-CRAN/circlize
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
