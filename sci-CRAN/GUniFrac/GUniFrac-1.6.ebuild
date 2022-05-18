# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalized UniFrac Distances, D... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GUniFrac_1.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ade4 r_suggests_ggpubr r_suggests_knitr
	r_suggests_markdown"
R_SUGGESTS="
	r_suggests_ade4? ( sci-CRAN/ade4 )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	virtual/Matrix
	virtual/Matrix
	sci-CRAN/ape
	sci-CRAN/dirmult
	sci-CRAN/foreach
	sci-CRAN/vegan
	>=sci-CRAN/Rcpp-0.12.13
	sci-CRAN/statmod
	sci-CRAN/rmutil
	virtual/MASS
	sci-CRAN/ggrepel
	sci-CRAN/modeest
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
