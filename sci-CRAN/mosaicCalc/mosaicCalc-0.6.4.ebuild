# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R-Language Based Calculus Operations for Teaching'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mosaicCalc_0.6.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cubature r_suggests_knitr r_suggests_mosaicdata
	r_suggests_palmerpenguins r_suggests_plotly r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cubature? ( sci-CRAN/cubature )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mosaicdata? ( sci-CRAN/mosaicData )
	r_suggests_palmerpenguins? ( sci-CRAN/palmerpenguins )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/Ryacas
	sci-CRAN/mosaic
	sci-CRAN/Deriv
	virtual/MASS
	sci-CRAN/ggformula
	virtual/Matrix
	>=sci-CRAN/mosaicCore-0.9.2
	sci-CRAN/orthopolynom
	sci-CRAN/rlang
	sci-CRAN/sp
	>=dev-lang/R-3.5.0
	sci-CRAN/calculus
	>=sci-CRAN/metR-0.11.0
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
