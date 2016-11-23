# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Probabilistic Population Projection'
SRC_URI="http://cran.r-project.org/src/contrib/bayesPop_6.0-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_wpp2010"
R_SUGGESTS="r_suggests_wpp2010? ( sci-CRAN/wpp2010 )"
DEPEND=">=dev-lang/R-2.14.2
	sci-CRAN/wpp2015
	sci-CRAN/rworldmap
	>=sci-CRAN/bayesTFR-5.0.4
	sci-CRAN/abind
	sci-CRAN/fields
	sci-CRAN/googleVis
	>=sci-CRAN/bayesLife-3.0.1
	sci-CRAN/plyr
	sci-CRAN/wpp2012
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
