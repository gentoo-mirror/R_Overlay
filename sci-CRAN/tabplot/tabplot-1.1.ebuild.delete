# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tableplot, a visualization of large datasets'
SRC_URI="http://cran.r-project.org/src/contrib/tabplot_1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_classint r_suggests_ggplot2 r_suggests_knitr
	r_suggests_shiny"
R_SUGGESTS="
	r_suggests_classint? ( sci-CRAN/classInt )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_shiny? ( >=sci-CRAN/shiny-0.6 )
"
DEPEND=">=sci-CRAN/ffbase-0.11.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
