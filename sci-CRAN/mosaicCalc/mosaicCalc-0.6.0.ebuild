# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R-Language Based Calculus Operations for Teaching'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mosaicCalc_0.6.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mosaicdata
	r_suggests_palmerpenguins r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mosaicdata? ( sci-CRAN/mosaicData )
	r_suggests_palmerpenguins? ( sci-CRAN/palmerpenguins )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/plotly
	virtual/MASS
	sci-CRAN/tibble
	sci-CRAN/Ryacas
	>=sci-CRAN/metR-0.11.0
	>=dev-lang/R-3.5.0
	sci-CRAN/Deriv
	>=sci-CRAN/mosaicCore-0.9.2
	sci-CRAN/ggformula
	sci-CRAN/glue
	sci-CRAN/orthopolynom
	sci-CRAN/cubature
	sci-CRAN/rlang
	sci-CRAN/dplyr
	virtual/Matrix
	sci-CRAN/mosaic
	sci-CRAN/sp
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
