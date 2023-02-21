# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functional Control Charts'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/funcharts_1.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/roahd
	sci-CRAN/fda
	sci-CRAN/stringr
	>=dev-lang/R-3.6.0
	sci-CRAN/patchwork
	sci-CRAN/RSpectra
	virtual/Matrix
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
