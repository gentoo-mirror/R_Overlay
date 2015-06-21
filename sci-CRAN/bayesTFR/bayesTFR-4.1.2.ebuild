# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Fertility Projection'
SRC_URI="http://cran.r-project.org/src/contrib/bayesTFR_4.1-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_googlevis r_suggests_rgdal r_suggests_rworldmap
	r_suggests_rworldxtra r_suggests_snowft r_suggests_sp
	r_suggests_wpp2008 r_suggests_wpp2010"
R_SUGGESTS="
	r_suggests_googlevis? ( sci-CRAN/googleVis )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rworldmap? ( sci-CRAN/rworldmap )
	r_suggests_rworldxtra? ( sci-CRAN/rworldxtra )
	r_suggests_snowft? ( sci-CRAN/snowFT )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_wpp2008? ( sci-CRAN/wpp2008 )
	r_suggests_wpp2010? ( sci-CRAN/wpp2010 )
"
DEPEND=">=dev-lang/R-2.14.2
	sci-CRAN/mvtnorm
	sci-CRAN/coda
	sci-CRAN/wpp2012
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
