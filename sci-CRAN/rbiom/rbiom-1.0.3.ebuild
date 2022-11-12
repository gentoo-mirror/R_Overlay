# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Read/Write, Transform, and Summarize BIOM Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rbiom_1.0.3.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_ape r_suggests_reshape2 r_suggests_rhdf5
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rhdf5? ( sci-BIOC/rhdf5 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/RcppParallel
	sci-CRAN/rlang
	sci-CRAN/openxlsx
	sci-CRAN/rjson
	>=dev-lang/R-3.5.0
	sci-CRAN/Rcpp
	sci-CRAN/magrittr
	sci-CRAN/plyr
	sci-CRAN/R_utils
	sci-CRAN/slam
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppParallel
	${R_SUGGESTS-}
"
