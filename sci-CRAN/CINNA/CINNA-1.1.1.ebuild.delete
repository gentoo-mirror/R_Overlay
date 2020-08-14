# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Deciphering Central Informative ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CINNA_1.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/network
	sci-CRAN/dendextend
	sci-CRAN/igraph
	sci-CRAN/sna
	sci-CRAN/centiserve
	sci-CRAN/FactoMineR
	sci-CRAN/pheatmap
	sci-CRAN/corrplot
	sci-CRAN/viridis
	sci-CRAN/factoextra
	sci-CRAN/GGally
	sci-CRAN/ggplot2
	sci-CRAN/Rtsne
	sci-CRAN/qdapTools
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
