# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Probabilistic Population Projection'
SRC_URI="http://cran.r-project.org/src/contrib/bayesPop_6.0-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_wpp2010"
R_SUGGESTS="r_suggests_wpp2010? ( sci-CRAN/wpp2010 )"
DEPEND="sci-CRAN/wpp2015
	sci-CRAN/rworldmap
	>=sci-CRAN/bayesTFR-5.0.4
	sci-CRAN/wpp2012
	sci-CRAN/fields
	>=sci-CRAN/bayesLife-3.0.1
	sci-CRAN/plyr
	>=dev-lang/R-2.14.2
	sci-CRAN/abind
	sci-CRAN/googleVis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
