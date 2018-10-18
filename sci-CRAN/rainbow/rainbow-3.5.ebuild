# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bagplots, Boxplots and Rainbow P... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rainbow_3.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_forecast"
R_SUGGESTS="r_suggests_forecast? ( sci-CRAN/forecast )"
DEPEND="virtual/MASS
	sci-CRAN/pcaPP
	sci-CRAN/hdrcde
	sci-CRAN/ks
	sci-CRAN/colorspace
	virtual/cluster
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
