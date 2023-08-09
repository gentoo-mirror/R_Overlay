# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Deciphering Central Informative ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CINNA_1.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/igraph
	sci-CRAN/centiserve
	sci-CRAN/pheatmap
	sci-CRAN/dendextend
	sci-CRAN/FactoMineR
	sci-CRAN/viridis
	sci-CRAN/ggplot2
	sci-CRAN/Rtsne
	sci-CRAN/plyr
	sci-CRAN/circlize
	sci-CRAN/sna
	sci-CRAN/network
	sci-CRAN/factoextra
	sci-CRAN/GGally
	sci-CRAN/corrplot
	sci-CRAN/intergraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
