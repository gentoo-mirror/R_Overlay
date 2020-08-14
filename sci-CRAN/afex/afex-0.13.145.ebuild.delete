# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of Factorial Experiments'
SRC_URI="http://cran.r-project.org/src/contrib/afex_0.13-145.tar.gz -> cran_afex_0.13-145.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ascii r_suggests_nloptr r_suggests_optimx
	r_suggests_plyr r_suggests_xtable"
R_SUGGESTS="
	r_suggests_ascii? ( sci-CRAN/ascii )
	r_suggests_nloptr? ( sci-CRAN/nloptr )
	r_suggests_optimx? ( sci-CRAN/optimx )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/coin
	>=sci-CRAN/pbkrtest-0.3.6
	sci-CRAN/stringr
	>=dev-lang/R-3.0.0
	sci-CRAN/reshape2
	sci-CRAN/car
	>=sci-CRAN/lme4-1.0.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
