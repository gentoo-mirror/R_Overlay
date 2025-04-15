# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fitting Mixed (Inflated and Adju... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gamlss.inf_1.0-2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_gamlss_cens r_suggests_gamlss_tr r_suggests_mass
	r_suggests_survival"
R_SUGGESTS="
	r_suggests_gamlss_cens? ( sci-CRAN/gamlss_cens )
	r_suggests_gamlss_tr? ( sci-CRAN/gamlss_tr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_survival? ( virtual/survival )
"
DEPEND="sci-CRAN/gamlss_dist
	sci-CRAN/gamlss
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
