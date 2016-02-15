# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Rainbow Plots, Bagplots and Boxp... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rainbow_3.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_forecast"
R_SUGGESTS="r_suggests_forecast? ( sci-CRAN/forecast )"
DEPEND=">=dev-lang/R-3.2.3
	sci-CRAN/pcaPP
	sci-CRAN/ks
	sci-CRAN/hdrcde
	dev-lang/R[-minimal]
	dev-lang/R[-minimal]
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
