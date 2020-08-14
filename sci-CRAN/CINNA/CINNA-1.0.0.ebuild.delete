# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Deciphering Central Informative ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CINNA_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/sna
	sci-CRAN/factoextra
	sci-CRAN/pheatmap
	sci-CRAN/circlize
	sci-CRAN/centiserve
	sci-CRAN/GGally
	sci-CRAN/corrplot
	sci-CRAN/ggplot2
	sci-CRAN/dendextend
	sci-CRAN/Rtsne
	sci-CRAN/qdapTools
	sci-CRAN/igraph
	sci-CRAN/network
	sci-CRAN/FactoMineR
	sci-CRAN/viridis
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
