# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Deciphering Central Informative ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CINNA_1.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/network
	sci-CRAN/circlize
	sci-CRAN/ggplot2
	sci-CRAN/dendextend
	sci-CRAN/pheatmap
	sci-CRAN/FactoMineR
	sci-CRAN/GGally
	sci-CRAN/factoextra
	sci-CRAN/qdapTools
	sci-CRAN/Rtsne
	sci-CRAN/igraph
	sci-CRAN/viridis
	sci-CRAN/plyr
	sci-CRAN/corrplot
	sci-CRAN/centiserve
	sci-CRAN/sna
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
