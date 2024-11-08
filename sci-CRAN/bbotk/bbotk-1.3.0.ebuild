# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Black-Box Optimization Toolkit'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bbotk_1.3.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_adagio r_suggests_emoa r_suggests_gensa
	r_suggests_irace r_suggests_knitr r_suggests_nloptr
	r_suggests_processx r_suggests_progressr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_adagio? ( sci-CRAN/adagio )
	r_suggests_emoa? ( sci-CRAN/emoa )
	r_suggests_gensa? ( sci-CRAN/GenSA )
	r_suggests_irace? ( >=sci-CRAN/irace-3.5 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nloptr? ( sci-CRAN/nloptr )
	r_suggests_processx? ( sci-CRAN/processx )
	r_suggests_progressr? ( sci-CRAN/progressr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/paradox-1.0.0
	>=dev-lang/R-3.1.0
	sci-CRAN/lgr
	>=sci-CRAN/checkmate-2.0.0
	sci-CRAN/data_table
	>=sci-CRAN/mlr3misc-0.15.1
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/rush-0.1.2'
	'sci-CRAN/redux'
)
