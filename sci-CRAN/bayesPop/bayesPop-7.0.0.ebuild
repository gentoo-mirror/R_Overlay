# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Probabilistic Population Projection'
SRC_URI="http://cran.r-project.org/src/contrib/bayesPop_7.0-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_wpp2010 r_suggests_wpp2015"
R_SUGGESTS="
	r_suggests_wpp2010? ( sci-CRAN/wpp2010 )
	r_suggests_wpp2015? ( sci-CRAN/wpp2015 )
"
DEPEND=">=sci-CRAN/bayesTFR-6.0.0
	sci-CRAN/rworldmap
	sci-CRAN/abind
	>=dev-lang/R-2.14.2
	>=sci-CRAN/bayesLife-3.0.1
	sci-CRAN/fields
	sci-CRAN/wpp2012
	sci-CRAN/reshape2
	sci-CRAN/plyr
	sci-CRAN/googleVis
	sci-CRAN/wpp2017
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
