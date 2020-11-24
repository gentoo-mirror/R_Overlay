# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Fertility Projection'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bayesTFR_6.4-0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_data_table r_suggests_googlevis
	r_suggests_rworldmap r_suggests_rworldxtra r_suggests_snowft
	r_suggests_sp r_suggests_wpp2010 r_suggests_wpp2012
	r_suggests_wpp2015 r_suggests_wpp2017"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_googlevis? ( sci-CRAN/googleVis )
	r_suggests_rworldmap? ( sci-CRAN/rworldmap )
	r_suggests_rworldxtra? ( sci-CRAN/rworldxtra )
	r_suggests_snowft? ( sci-CRAN/snowFT )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_wpp2010? ( sci-CRAN/wpp2010 )
	r_suggests_wpp2012? ( sci-CRAN/wpp2012 )
	r_suggests_wpp2015? ( sci-CRAN/wpp2015 )
	r_suggests_wpp2017? ( sci-CRAN/wpp2017 )
"
DEPEND=">=dev-lang/R-2.14.2
	sci-CRAN/coda
	sci-CRAN/mvtnorm
	virtual/MASS
	sci-CRAN/wpp2019
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
