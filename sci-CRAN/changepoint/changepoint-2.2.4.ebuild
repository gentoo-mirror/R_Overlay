# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Methods for Changepoint Detection'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/changepoint_2.2.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=dev-lang/R-3.1
	>=sci-CRAN/zoo-0.9.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
