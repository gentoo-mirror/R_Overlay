# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tableplot, a Visualization of Large Datasets'
SRC_URI="http://cran.r-project.org/src/contrib/tabplot_1.3-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_classint r_suggests_ggplot2 r_suggests_knitr
	r_suggests_shiny"
R_SUGGESTS="
	r_suggests_classint? ( sci-CRAN/classInt )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_shiny? ( >=sci-CRAN/shiny-0.6 )
"
DEPEND="sci-CRAN/bit
	sci-CRAN/ff
	>=sci-CRAN/ffbase-0.12.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
