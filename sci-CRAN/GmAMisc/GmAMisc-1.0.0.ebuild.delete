# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gianmarco Alberti Miscellaneous'
SRC_URI="http://cran.r-project.org/src/contrib/GmAMisc_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_archdata r_suggests_gdistance r_suggests_resample"
R_SUGGESTS="
	r_suggests_archdata? ( >=sci-CRAN/archdata-1.2 )
	r_suggests_gdistance? ( >=sci-CRAN/gdistance-1.2.2 )
	r_suggests_resample? ( >=sci-CRAN/resample-0.4 )
"
DEPEND=">=sci-CRAN/corrplot-0.84
	>=sci-CRAN/pROC-1.12.1
	>=sci-CRAN/DescTools-0.99.24
	>=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/shape-1.4.4
	>=sci-CRAN/dismo-1.1.4
	>=sci-CRAN/rgdal-1.3.3
	>=sci-CRAN/rworldmap-1.3.6
	>=sci-CRAN/ggplot2-3.0.0
	>=sci-CRAN/RcmdrMisc-1.0.10
	>=sci-CRAN/ggrepel-0.8.0
	>=sci-CRAN/rgeos-0.3.28
	virtual/spatial
	>=dev-lang/R-3.4.0
	>=sci-CRAN/Hmisc-4.1.1
	>=sci-CRAN/maptools-0.9.2
	>=sci-CRAN/sp-1.3.1
	>=sci-CRAN/InPosition-0.12.7
	>=sci-CRAN/caTools-1.17.1
	>=sci-CRAN/kimisc-0.4
	virtual/class
	>=sci-CRAN/raster-2.6.7
	>=sci-CRAN/lsr-0.5
	virtual/cluster
	>=sci-CRAN/coin-1.2.2
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/spatstat-1.56.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
