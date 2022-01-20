# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Black-Box Optimization Toolkit'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bbotk_0.5.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_adagio r_suggests_emoa r_suggests_gensa
	r_suggests_irace r_suggests_knitr r_suggests_nloptr
	r_suggests_progressr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_adagio? ( sci-CRAN/adagio )
	r_suggests_emoa? ( sci-CRAN/emoa )
	r_suggests_gensa? ( sci-CRAN/GenSA )
	r_suggests_irace? ( sci-CRAN/irace )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nloptr? ( sci-CRAN/nloptr )
	r_suggests_progressr? ( sci-CRAN/progressr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/R6
	>=dev-lang/R-3.1.0
	>=sci-CRAN/paradox-0.7.0
	sci-CRAN/data_table
	sci-CRAN/lgr
	>=sci-CRAN/checkmate-2.0.0
	>=sci-CRAN/mlr3misc-0.10.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
