# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Probabilistic Population Projection'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bayesPop_11.0-2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_wpp2010 r_suggests_wpp2015 r_suggests_wpp2017"
R_SUGGESTS="
	r_suggests_wpp2010? ( sci-CRAN/wpp2010 )
	r_suggests_wpp2015? ( sci-CRAN/wpp2015 )
	r_suggests_wpp2017? ( sci-CRAN/wpp2017 )
"
DEPEND="sci-CRAN/wpp2012
	sci-CRAN/fields
	sci-CRAN/rworldmap
	>=dev-lang/R-3.5.0
	sci-CRAN/googleVis
	sci-CRAN/plyr
	>=sci-CRAN/bayesTFR-7.1.0
	>=sci-CRAN/MortCast-2.6.1
	>=sci-CRAN/bayesLife-5.0.0
	sci-CRAN/abind
	sci-CRAN/data_table
	sci-CRAN/reshape2
	sci-CRAN/wpp2019
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
