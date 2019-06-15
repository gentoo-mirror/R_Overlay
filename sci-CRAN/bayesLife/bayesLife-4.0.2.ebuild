# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Projection of Life Expectancy'
SRC_URI="http://cran.r-project.org/src/contrib/bayesLife_4.0-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_wpp2010 r_suggests_wpp2012 r_suggests_wpp2015"
R_SUGGESTS="
	r_suggests_wpp2010? ( sci-CRAN/wpp2010 )
	r_suggests_wpp2012? ( sci-CRAN/wpp2012 )
	r_suggests_wpp2015? ( sci-CRAN/wpp2015 )
"
DEPEND="sci-CRAN/car
	sci-CRAN/wpp2017
	sci-CRAN/coda
	sci-CRAN/hett
	>=sci-CRAN/bayesTFR-5.0.4
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
