# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bradley-Terry Models'
SRC_URI="http://cran.r-project.org/src/contrib/BradleyTerry2_1.1-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_prefmod r_suggests_testthat"
R_SUGGESTS="
	r_suggests_prefmod? ( sci-CRAN/prefmod )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/brglm
	sci-CRAN/gtools
	sci-CRAN/qvcalc
	>=sci-CRAN/lme4-1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
