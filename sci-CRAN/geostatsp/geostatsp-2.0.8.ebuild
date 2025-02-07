# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Geostatistical Modelling with Likelihood and Bayes'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/geostatsp_2.0.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ellipse r_suggests_knitr r_suggests_mapmisc
	r_suggests_pracma r_suggests_randomfields"
R_SUGGESTS="
	r_suggests_ellipse? ( sci-CRAN/ellipse )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapmisc? ( sci-CRAN/mapmisc )
	r_suggests_pracma? ( sci-CRAN/pracma )
	r_suggests_randomfields? ( sci-CRAN/RandomFields )
"
DEPEND="virtual/Matrix
	>=dev-lang/R-3.5.0
	sci-CRAN/terra
	sci-CRAN/numDeriv
	sci-CRAN/abind
"
RDEPEND="${DEPEND-}
	virtual/Matrix
	${R_SUGGESTS-}
"
