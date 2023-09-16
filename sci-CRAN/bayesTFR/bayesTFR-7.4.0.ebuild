# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Fertility Projection'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bayesTFR_7.4-0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_googlevis r_suggests_rworldmap
	r_suggests_scales r_suggests_sf r_suggests_snowft r_suggests_sp
	r_suggests_spdata r_suggests_wpp2010 r_suggests_wpp2012
	r_suggests_wpp2015 r_suggests_wpp2017"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_googlevis? ( sci-CRAN/googleVis )
	r_suggests_rworldmap? ( sci-CRAN/rworldmap )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_snowft? ( sci-CRAN/snowFT )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_spdata? ( sci-CRAN/spData )
	r_suggests_wpp2010? ( sci-CRAN/wpp2010 )
	r_suggests_wpp2012? ( sci-CRAN/wpp2012 )
	r_suggests_wpp2015? ( sci-CRAN/wpp2015 )
	r_suggests_wpp2017? ( sci-CRAN/wpp2017 )
"
DEPEND="sci-CRAN/coda
	sci-CRAN/data_table
	sci-CRAN/wpp2019
	>=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/mvtnorm
	sci-CRAN/lifecycle
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
