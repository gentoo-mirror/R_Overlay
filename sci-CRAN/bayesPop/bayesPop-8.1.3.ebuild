# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Probabilistic Population Projection'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bayesPop_8.1-3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_wpp2010 r_suggests_wpp2015 r_suggests_wpp2017"
R_SUGGESTS="
	r_suggests_wpp2010? ( sci-CRAN/wpp2010 )
	r_suggests_wpp2015? ( sci-CRAN/wpp2015 )
	r_suggests_wpp2017? ( sci-CRAN/wpp2017 )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/wpp2012
	sci-CRAN/reshape2
	>=dev-lang/R-2.14.2
	sci-CRAN/plyr
	>=sci-CRAN/bayesTFR-6.4.0
	sci-CRAN/MortCast
	>=sci-CRAN/bayesLife-4.1.0
	sci-CRAN/abind
	sci-CRAN/wpp2019
	sci-CRAN/rworldmap
	sci-CRAN/fields
	sci-CRAN/googleVis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
