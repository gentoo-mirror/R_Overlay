# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Time Frame User Utilities'
SRC_URI="http://cran.r-project.org/src/contrib/tfplot_2015.12-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_googlevis"
R_SUGGESTS="r_suggests_googlevis? ( sci-CRAN/googleVis )"
DEPEND=">=dev-lang/R-2.12.0
	sci-CRAN/tframe
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
