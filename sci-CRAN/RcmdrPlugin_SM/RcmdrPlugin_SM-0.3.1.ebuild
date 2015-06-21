# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rcmdr Sport Management Plug-In'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.SM_0.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_tkrplot"
R_SUGGESTS="r_suggests_tkrplot? ( sci-CRAN/tkrplot )"
DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/colorspace
	sci-CRAN/vcd
	>=sci-CRAN/Rcmdr-1.3.0
	sci-CRAN/car
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
