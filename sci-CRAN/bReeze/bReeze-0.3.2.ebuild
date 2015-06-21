# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions for wind resource assessment'
SRC_URI="http://cran.r-project.org/src/contrib/bReeze_0.3-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgooglemaps r_suggests_xml"
R_SUGGESTS="
	r_suggests_rgooglemaps? ( sci-CRAN/RgoogleMaps )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND=">=dev-lang/R-2.14.2
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
