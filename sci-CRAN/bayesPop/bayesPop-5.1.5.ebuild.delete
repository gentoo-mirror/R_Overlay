# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Probabilistic Population Projection'
SRC_URI="http://cran.r-project.org/src/contrib/bayesPop_5.1-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fields r_suggests_rworldmap r_suggests_wpp2008
	r_suggests_wpp2010"
R_SUGGESTS="
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_rworldmap? ( sci-CRAN/rworldmap )
	r_suggests_wpp2008? ( sci-CRAN/wpp2008 )
	r_suggests_wpp2010? ( sci-CRAN/wpp2010 )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/wpp2012
	>=sci-CRAN/bayesTFR-4.0.0
	>=sci-CRAN/bayesLife-2.0.0
	sci-CRAN/abind
	>=dev-lang/R-2.14.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
