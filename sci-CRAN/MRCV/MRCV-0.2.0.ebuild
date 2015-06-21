# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Methods for Analyzing Multiple R... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MRCV_0.2-0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_geepack"
R_SUGGESTS="r_suggests_geepack? ( sci-CRAN/geepack )"
DEPEND="sci-CRAN/tables
	>=dev-lang/R-3.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
