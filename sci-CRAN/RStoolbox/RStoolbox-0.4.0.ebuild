# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Remote Sensing Data Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RStoolbox_0.4.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_e1071 r_suggests_gridextra r_suggests_kernlab
	r_suggests_pls r_suggests_randomforest r_suggests_testthat"
R_SUGGESTS="
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_pls? ( sci-CRAN/pls )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	>=sci-CRAN/caret-6.0.79
	sci-CRAN/dplyr
	sci-CRAN/XML
	sci-CRAN/tidyr
	sci-CRAN/reshape2
	sci-CRAN/lifecycle
	sci-CRAN/exactextractr
	sci-CRAN/terra
	sci-CRAN/sf
	sci-CRAN/Rcpp
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
