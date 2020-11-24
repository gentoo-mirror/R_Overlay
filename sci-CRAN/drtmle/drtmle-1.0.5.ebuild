# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Doubly-Robust Nonparametric Esti... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/drtmle_1.0.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_earth r_suggests_foreach r_suggests_gam
	r_suggests_knitr r_suggests_nloptr r_suggests_quadprog
	r_suggests_rmarkdown r_suggests_stringi r_suggests_testthat"
R_SUGGESTS="
	r_suggests_earth? ( sci-CRAN/earth )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nloptr? ( sci-CRAN/nloptr )
	r_suggests_quadprog? ( sci-CRAN/quadprog )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/SuperLearner
	sci-CRAN/np
	sci-CRAN/doFuture
	sci-CRAN/future
	sci-CRAN/future_apply
	sci-CRAN/future_batchtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
