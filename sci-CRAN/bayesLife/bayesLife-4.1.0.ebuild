# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Projection of Life Expectancy'
SRC_URI="http://cran.r-project.org/src/contrib/bayesLife_4.1-0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_wpp2010 r_suggests_wpp2012 r_suggests_wpp2015
	r_suggests_wpp2017"
R_SUGGESTS="
	r_suggests_wpp2010? ( sci-CRAN/wpp2010 )
	r_suggests_wpp2012? ( sci-CRAN/wpp2012 )
	r_suggests_wpp2015? ( sci-CRAN/wpp2015 )
	r_suggests_wpp2017? ( sci-CRAN/wpp2017 )
"
DEPEND="sci-CRAN/car
	sci-CRAN/coda
	>=sci-CRAN/bayesTFR-6.4.0
	sci-CRAN/wpp2019
	sci-CRAN/data_table
	sci-CRAN/hett
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
