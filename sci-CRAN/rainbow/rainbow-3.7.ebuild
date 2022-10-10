# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bagplots, Boxplots and Rainbow P... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rainbow_3.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_forecast"
R_SUGGESTS="r_suggests_forecast? ( sci-CRAN/forecast )"
DEPEND="sci-CRAN/pcaPP
	sci-CRAN/hdrcde
	virtual/cluster
	sci-CRAN/ks
	>=dev-lang/R-4.0.0
	virtual/MASS
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
