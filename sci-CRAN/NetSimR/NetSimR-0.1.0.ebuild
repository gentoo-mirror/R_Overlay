# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Actuarial Functions for Non-Life... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NetSimR_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_crch r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_crch? ( sci-CRAN/crch )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
