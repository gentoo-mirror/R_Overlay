# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Visually Exploring Random Forests'
SRC_URI="http://cran.r-project.org/src/contrib/ggRandomForests_1.2.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_mass
	r_suggests_plot3d r_suggests_rcolorbrewer r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_plot3d? ( sci-CRAN/plot3D )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tidyr
	>=dev-lang/R-3.1.0
	virtual/survival
	sci-CRAN/ggplot2
	>=sci-CRAN/randomForestSRC-1.5.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
