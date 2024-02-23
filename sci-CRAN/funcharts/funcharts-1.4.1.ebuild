# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functional Control Charts'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/funcharts_1.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/Matrix
	sci-CRAN/dplyr
	sci-CRAN/rofanova
	sci-CRAN/fda_usc
	sci-CRAN/rrcov
	virtual/MASS
	sci-CRAN/roahd
	sci-CRAN/stringr
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.6.0
	sci-CRAN/fda
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/RSpectra
	virtual/Matrix
	sci-CRAN/robustbase
	sci-CRAN/ggplot2
	sci-CRAN/patchwork
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
