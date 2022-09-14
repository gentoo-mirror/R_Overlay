# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compute Degree Days'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/degday_0.4.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_cimir r_suggests_dplyr r_suggests_knitr
	r_suggests_testthat r_suggests_tidyr r_suggests_units"
R_SUGGESTS="
	r_suggests_cimir? ( sci-CRAN/cimir )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_units? ( sci-CRAN/units )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/zoo
	sci-CRAN/magrittr
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
