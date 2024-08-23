# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Circular Analyses Helper Functions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/circhelp_1.1.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_bambi r_suggests_circular r_suggests_knitr
	r_suggests_mgcv r_suggests_ragg r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bambi? ( sci-CRAN/BAMBI )
	r_suggests_circular? ( sci-CRAN/circular )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_ragg? ( sci-CRAN/ragg )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/mathjaxr
	sci-CRAN/gamlss
	sci-CRAN/patchwork
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
