# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Import Gaze Data for EyeLink Eye Tracker'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/eyelinkReader_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	sci-CRAN/rlang
	sci-CRAN/fs
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	>=dev-lang/R-4.1.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"
