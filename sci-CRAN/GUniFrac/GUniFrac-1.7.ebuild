# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalized UniFrac Distances, D... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GUniFrac_1.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ade4 r_suggests_ggpubr r_suggests_knitr
	r_suggests_markdown"
R_SUGGESTS="
	r_suggests_ade4? ( sci-CRAN/ade4 )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
"
DEPEND="sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/vegan
	sci-CRAN/foreach
	sci-CRAN/modeest
	sci-CRAN/dirmult
	>=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-0.12.13
	virtual/Matrix
	virtual/Matrix
	sci-CRAN/ape
	sci-CRAN/statmod
	sci-CRAN/rmutil
	sci-CRAN/ggrepel
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
