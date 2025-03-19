# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Evaluate Function Calls on HPC S... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/clustermq_0.9.8.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_biocparallel r_suggests_callr r_suggests_devtools
	r_suggests_foreach r_suggests_iterators r_suggests_knitr
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocparallel? ( sci-BIOC/BiocParallel )
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_iterators? ( sci-CRAN/iterators )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-5.0.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.6.2
	sci-CRAN/R6
	sci-CRAN/globals
	sci-CRAN/Rcpp
	sci-CRAN/progress
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
