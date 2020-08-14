# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions to access vegetation d... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/vegdata_0.6-7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_akima r_suggests_googlevis r_suggests_gwidgets
	r_suggests_indicspecies r_suggests_knitr r_suggests_labdsv
	r_suggests_vegan"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_googlevis? ( sci-CRAN/googleVis )
	r_suggests_gwidgets? ( sci-CRAN/gWidgets )
	r_suggests_indicspecies? ( sci-CRAN/indicspecies )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_labdsv? ( sci-CRAN/labdsv )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
