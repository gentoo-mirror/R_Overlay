# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Exploratory Chemometrics for 2D Spectroscopy'
SRC_URI="http://cran.r-project.org/src/contrib/ChemoSpec2D_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/ChemoSpecUtils-0.2
	virtual/Matrix
	sci-CRAN/plyr
	sci-CRAN/R_utils
	sci-CRAN/ThreeWay
	sci-CRAN/multiway
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
