# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R interface to the Encyclopedia of Life'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Reol_1.53.tar.gz -> r-forge_Reol_1.53.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_geiger"
R_SUGGESTS="r_suggests_geiger? ( sci-CRAN/geiger )"
DEPEND=">=dev-lang/R-2.13.0
	sci-CRAN/XML
	sci-CRAN/RCurl
	sci-CRAN/ape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
