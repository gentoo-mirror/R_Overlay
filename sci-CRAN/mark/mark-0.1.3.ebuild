# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Miscellaneous, Analytic R Kernels'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mark_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bench r_suggests_bib2df r_suggests_crayon
	r_suggests_dplyr r_suggests_knitr r_suggests_rcmdcheck
	r_suggests_spelling r_suggests_stringi r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_bench? ( >=sci-CRAN/bench-1.1.1 )
	r_suggests_bib2df? ( >=sci-CRAN/bib2df-1.1.1 )
	r_suggests_crayon? ( >=sci-CRAN/crayon-1.3.4 )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-1.0.6 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.30 )
	r_suggests_rcmdcheck? ( >=sci-CRAN/rcmdcheck-1.3.3 )
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.2 )
	r_suggests_stringi? ( >=sci-CRAN/stringi-1.5.3 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( >=sci-CRAN/withr-2.3.0 )
"
DEPEND=">=dev-lang/R-3.6
	>=sci-CRAN/tibble-3.0.4
	>=sci-CRAN/magrittr-2.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
