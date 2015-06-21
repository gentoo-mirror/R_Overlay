# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Google JSON Data Interpreter for R'
SRC_URI="http://cran.r-project.org/src/contrib/gooJSON_1.0.01.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgooglemaps"
R_SUGGESTS="r_suggests_rgooglemaps? ( sci-CRAN/RgoogleMaps )"
DEPEND=">=dev-lang/R-2.12
	sci-CRAN/rjson
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
