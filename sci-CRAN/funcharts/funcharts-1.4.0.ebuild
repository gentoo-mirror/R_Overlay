# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functional Control Charts'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/funcharts_1.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/patchwork
	virtual/Matrix
	sci-CRAN/RSpectra
	virtual/MASS
	sci-CRAN/fda
	virtual/Matrix
	sci-CRAN/stringr
	sci-CRAN/robustbase
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/roahd
	sci-CRAN/fda_usc
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.6.0
	sci-CRAN/ggplot2
	sci-CRAN/rrcov
	sci-CRAN/rofanova
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
