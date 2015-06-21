# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Univariate outlier detection'
SRC_URI="http://cran.r-project.org/src/contrib/extremevalues_2.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_gwidgets r_suggests_gwidgetstcltk"
R_SUGGESTS="
	r_suggests_gwidgets? ( sci-CRAN/gWidgets )
	r_suggests_gwidgetstcltk? ( sci-CRAN/gWidgetstcltk )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
