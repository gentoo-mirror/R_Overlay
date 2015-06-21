# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Portmanteau Tests for Univariate... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/portes_2.1-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_akima r_suggests_fgarch r_suggests_fgn
	r_suggests_fitar r_suggests_forecast r_suggests_tsa
	r_suggests_tseries r_suggests_vars"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_fgarch? ( sci-CRAN/fGarch )
	r_suggests_fgn? ( sci-CRAN/FGN )
	r_suggests_fitar? ( sci-CRAN/FitAR )
	r_suggests_forecast? ( sci-CRAN/forecast )
	r_suggests_tsa? ( sci-CRAN/TSA )
	r_suggests_tseries? ( sci-CRAN/tseries )
	r_suggests_vars? ( sci-CRAN/vars )
"
DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
