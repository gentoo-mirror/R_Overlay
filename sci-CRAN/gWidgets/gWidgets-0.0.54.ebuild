# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='gWidgets API for building toolki... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gWidgets_0.0-54.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gwidgetstcltk"
R_SUGGESTS="r_suggests_gwidgetstcltk? ( sci-CRAN/gWidgetstcltk )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
