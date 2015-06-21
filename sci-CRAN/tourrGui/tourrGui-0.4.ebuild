# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Tour GUI using gWidgets'
SRC_URI="http://cran.r-project.org/src/contrib/tourrGui_0.4.tar.gz"
LICENSE='|| ( MIT GPL-2 )'

IUSE="${IUSE-} r_suggests_ash r_suggests_ggplot2 r_suggests_rggobi
	r_suggests_teachingdemos"
R_SUGGESTS="
	r_suggests_ash? ( sci-CRAN/ash )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_rggobi? ( sci-CRAN/rggobi )
	r_suggests_teachingdemos? ( sci-CRAN/TeachingDemos )
"
DEPEND="sci-CRAN/RGtk2
	sci-CRAN/colorspace
	>=sci-CRAN/tourr-0.5.1
	sci-CRAN/Cairo
	>=dev-lang/R-2.14.0
	sci-CRAN/gWidgets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
