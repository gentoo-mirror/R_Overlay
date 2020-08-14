# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Deciphering Central Informative ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CINNA_1.1.52.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/network
	sci-CRAN/qdapTools
	sci-CRAN/pheatmap
	sci-CRAN/sna
	sci-CRAN/centiserve
	sci-CRAN/factoextra
	sci-CRAN/plyr
	sci-CRAN/FactoMineR
	sci-CRAN/GGally
	sci-CRAN/corrplot
	sci-CRAN/dendextend
	sci-CRAN/ggplot2
	sci-CRAN/viridis
	sci-CRAN/circlize
	sci-CRAN/igraph
	sci-CRAN/intergraph
	sci-CRAN/Rtsne
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
