# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalized UniFrac Distances, D... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GUniFrac_1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ade4"
R_SUGGESTS="r_suggests_ade4? ( sci-CRAN/ade4 )"
DEPEND="virtual/Matrix
	>=sci-CRAN/Rcpp-0.12.13
	sci-CRAN/vegan
	sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/statmod
	sci-CRAN/rmutil
	sci-CRAN/ggrepel
	sci-CRAN/foreach
	>=dev-lang/R-3.5.0
	sci-CRAN/ape
	sci-CRAN/dirmult
	virtual/MASS
	sci-CRAN/lmerTest
	sci-CRAN/modeest
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
