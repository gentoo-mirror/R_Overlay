# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Utilising Normalisation Constant... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/UNCOVER_1.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/crayon
	sci-CRAN/cachem
	sci-CRAN/ggpubr
	sci-CRAN/GGally
	sci-CRAN/scales
	sci-CRAN/ggnewscale
	sci-CRAN/mvnfast
	sci-CRAN/memoise
	sci-CRAN/igraph
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
