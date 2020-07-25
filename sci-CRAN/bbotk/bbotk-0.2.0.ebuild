# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Black-Box Optimization Toolkit'
SRC_URI="http://cran.r-project.org/src/contrib/bbotk_0.2.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_bibtex r_suggests_gensa r_suggests_knitr
	r_suggests_nloptr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bibtex? ( sci-CRAN/bibtex )
	r_suggests_gensa? ( sci-CRAN/GenSA )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nloptr? ( sci-CRAN/nloptr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/checkmate-2.0.0
	sci-CRAN/lgr
	>=sci-CRAN/mlr3misc-0.3.0
	>=dev-lang/R-3.1.0
	sci-CRAN/data_table
	sci-CRAN/R6
	>=sci-CRAN/paradox-0.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
