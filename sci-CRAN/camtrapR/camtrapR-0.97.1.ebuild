# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Camera Trap Photograph Managemen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/camtrapR_0.97.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_unmarked"
R_SUGGESTS="r_suggests_unmarked? ( sci-CRAN/unmarked )"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/overlap
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
