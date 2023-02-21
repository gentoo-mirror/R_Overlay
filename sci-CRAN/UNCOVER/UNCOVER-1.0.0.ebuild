# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Utilising Normalisation Constant... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/UNCOVER_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/cachem
	sci-CRAN/ggpubr
	sci-CRAN/crayon
	sci-CRAN/mvnfast
	sci-CRAN/GGally
	sci-CRAN/igraph
	sci-CRAN/memoise
	sci-CRAN/scales
	sci-CRAN/ggnewscale
"
RDEPEND="${DEPEND-}"
