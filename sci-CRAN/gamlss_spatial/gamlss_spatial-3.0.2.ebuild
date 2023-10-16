# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatial Terms in Generalized Add... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gamlss.spatial_3.0-2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/spam
	sci-CRAN/gamlss_add
	>=sci-CRAN/gamlss-4.2.7
	>=dev-lang/R-2.15.0
	sci-CRAN/gamlss_dist
	virtual/mgcv
"
RDEPEND="${DEPEND-}"
