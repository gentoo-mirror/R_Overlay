# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Prepare Figure Region for Base Graphics'
SRC_URI="http://cran.r-project.org/src/contrib/prepplot_0.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_ggplot2 r_suggests_gridbase
	r_suggests_knitr"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridbase? ( sci-CRAN/gridBase )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/plotrix
	sci-CRAN/shape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
