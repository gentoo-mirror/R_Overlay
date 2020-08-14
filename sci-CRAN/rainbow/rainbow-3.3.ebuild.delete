# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rainbow Plots, Bagplots and Boxp... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rainbow_3.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_forecast"
R_SUGGESTS="r_suggests_forecast? ( sci-CRAN/forecast )"
DEPEND="sci-CRAN/colorspace
	sci-CRAN/hdrcde
	sci-CRAN/pcaPP
	sci-CRAN/ks
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
