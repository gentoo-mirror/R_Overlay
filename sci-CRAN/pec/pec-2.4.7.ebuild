# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Prediction Error Curves for Risk... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pec_2.4.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cmprsk r_suggests_coxboost r_suggests_crrstep
	r_suggests_domc r_suggests_hmisc r_suggests_lava r_suggests_party
	r_suggests_randomforestsrc r_suggests_riskregression
	r_suggests_timereg"
R_SUGGESTS="
	r_suggests_cmprsk? ( >=sci-CRAN/cmprsk-2.2.7 )
	r_suggests_coxboost? ( sci-CRAN/CoxBoost )
	r_suggests_crrstep? ( sci-CRAN/crrstep )
	r_suggests_domc? ( sci-CRAN/doMC )
	r_suggests_hmisc? ( >=sci-CRAN/Hmisc-3.14.4 )
	r_suggests_lava? ( sci-CRAN/lava )
	r_suggests_party? ( sci-CRAN/party )
	r_suggests_randomforestsrc? ( sci-CRAN/randomForestSRC )
	r_suggests_riskregression? ( >=sci-CRAN/riskRegression-1.0.8 )
	r_suggests_timereg? ( sci-CRAN/timereg )
"
DEPEND=">=sci-CRAN/prodlim-1.4.9
	>=sci-CRAN/foreach-1.4.2
	>=sci-CRAN/rms-4.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
