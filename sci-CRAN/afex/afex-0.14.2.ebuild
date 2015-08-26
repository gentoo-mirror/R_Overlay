# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of Factorial Experiments'
SRC_URI="http://cran.r-project.org/src/contrib/afex_0.14-2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ascii r_suggests_knitr r_suggests_mlmrev
	r_suggests_multcomp r_suggests_nloptr r_suggests_optimx
	r_suggests_plyr r_suggests_testthat r_suggests_xtable"
R_SUGGESTS="
	r_suggests_ascii? ( sci-CRAN/ascii )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mlmrev? ( sci-CRAN/mlmRev )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_nloptr? ( sci-CRAN/nloptr )
	r_suggests_optimx? ( sci-CRAN/optimx )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=sci-CRAN/lme4-1.0.5
	>=dev-lang/R-3.0.0
	>=sci-CRAN/lsmeans-2.17
	sci-CRAN/coin
	>=sci-CRAN/pbkrtest-0.3.6
	sci-CRAN/stringr
	sci-CRAN/reshape2
	sci-CRAN/car
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
