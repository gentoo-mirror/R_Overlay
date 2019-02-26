# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Deciphering Central Informative ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CINNA_1.1.53.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/network
	sci-CRAN/ggplot2
	sci-CRAN/FactoMineR
	sci-CRAN/factoextra
	sci-CRAN/sna
	sci-CRAN/dendextend
	sci-CRAN/igraph
	sci-CRAN/Rtsne
	sci-CRAN/corrplot
	sci-CRAN/pheatmap
	sci-CRAN/centiserve
	sci-CRAN/GGally
	sci-CRAN/circlize
	sci-CRAN/viridis
	sci-CRAN/qdapTools
	sci-CRAN/intergraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
