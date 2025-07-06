# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Initialization of Numerical Optimization'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ino_1.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_fhmm r_suggests_knitr r_suggests_progressr
	r_suggests_renv r_suggests_rmarkdown r_suggests_scales
	r_suggests_testfunctions r_suggests_testthat"
R_SUGGESTS="
	r_suggests_fhmm? ( >=sci-CRAN/fHMM-1.3.1 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_progressr? ( sci-CRAN/progressr )
	r_suggests_renv? ( sci-CRAN/renv )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testfunctions? ( sci-CRAN/TestFunctions )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/portion-0.1.2
	sci-CRAN/R6
	sci-CRAN/checkmate
	sci-CRAN/cli
	>=dev-lang/R-4.1.0
	sci-CRAN/dplyr
	sci-CRAN/future_apply
	sci-CRAN/ggplot2
	>=sci-CRAN/normalize-0.1.2
	>=sci-CRAN/oeli-0.7.4
	>=sci-CRAN/optimizeR-1.2.1
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
