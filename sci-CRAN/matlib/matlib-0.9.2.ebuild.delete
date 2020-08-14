# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Matrix Functions for Teaching an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/matlib_0.9.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cardata r_suggests_knitr r_suggests_rglwidget
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_cardata? ( sci-CRAN/carData )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rglwidget? ( sci-CRAN/rglwidget )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/xtable
	virtual/MASS
	sci-CRAN/rgl
	sci-CRAN/car
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
