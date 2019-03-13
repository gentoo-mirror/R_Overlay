# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fitting Mixed (Inflated and Adju... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gamlss.inf_1.0-1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_gamlss_cens r_suggests_gamlss_tr r_suggests_mass
	r_suggests_survival"
R_SUGGESTS="
	r_suggests_gamlss_cens? ( sci-CRAN/gamlss_cens )
	r_suggests_gamlss_tr? ( sci-CRAN/gamlss_tr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_survival? ( virtual/survival )
"
DEPEND="sci-CRAN/gamlss
	sci-CRAN/gamlss_dist
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
