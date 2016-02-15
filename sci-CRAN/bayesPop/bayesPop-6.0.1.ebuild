# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Probabilistic Population Projection'
SRC_URI="http://cran.r-project.org/src/contrib/bayesPop_6.0-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_wpp2010"
R_SUGGESTS="r_suggests_wpp2010? ( sci-CRAN/wpp2010 )"
DEPEND=">=sci-CRAN/bayesTFR-4.2.0
	sci-CRAN/abind
	sci-CRAN/plyr
	sci-CRAN/rworldmap
	sci-CRAN/fields
	sci-CRAN/googleVis
	>=dev-lang/R-2.14.2
	sci-CRAN/wpp2015
	sci-CRAN/wpp2012
	>=sci-CRAN/bayesLife-2.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
