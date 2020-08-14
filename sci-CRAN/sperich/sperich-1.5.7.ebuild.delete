# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Auxiliary Functions to Estimate ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sperich_1.5-7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rcolorbrewer"
R_SUGGESTS="r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )"
DEPEND="sci-CRAN/SDMTools
	sci-CRAN/sp
	>=dev-lang/R-2.13
	sci-CRAN/foreach
	sci-CRAN/rgdal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
