# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Portmanteau Tests for Univariate... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/portes_3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_akima r_suggests_car r_suggests_fgarch
	r_suggests_fitar r_suggests_fracdiff r_suggests_gstat r_suggests_tsa
	r_suggests_tseries r_suggests_vars"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_fgarch? ( sci-CRAN/fGarch )
	r_suggests_fitar? ( sci-CRAN/FitAR )
	r_suggests_fracdiff? ( sci-CRAN/fracdiff )
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_tsa? ( sci-CRAN/TSA )
	r_suggests_tseries? ( sci-CRAN/tseries )
	r_suggests_vars? ( sci-CRAN/vars )
"
DEPEND="sci-CRAN/forecast"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
