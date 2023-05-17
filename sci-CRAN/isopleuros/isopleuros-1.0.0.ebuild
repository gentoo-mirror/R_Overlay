# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ternary Plots'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/isopleuros_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_akima r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.0 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
