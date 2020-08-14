# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Global Charcoal Database'
SRC_URI="http://cran.r-project.org/src/contrib/GCD_3.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_paleofire"
R_SUGGESTS="r_suggests_paleofire? ( sci-CRAN/paleofire )"
DEPEND="sci-CRAN/sp
	sci-CRAN/ggplot2
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
