# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bagplots, Boxplots and Rainbow P... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rainbow_3.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_forecast"
R_SUGGESTS="r_suggests_forecast? ( sci-CRAN/forecast )"
DEPEND="sci-CRAN/colorspace
	sci-CRAN/ks
	>=dev-lang/R-4.0.0
	sci-CRAN/pcaPP
	sci-CRAN/hdrcde
	virtual/cluster
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
