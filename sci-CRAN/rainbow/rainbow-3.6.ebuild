# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bagplots, Boxplots and Rainbow P... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rainbow_3.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_forecast"
R_SUGGESTS="r_suggests_forecast? ( sci-CRAN/forecast )"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/ks
	virtual/cluster
	sci-CRAN/pcaPP
	virtual/MASS
	sci-CRAN/hdrcde
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
