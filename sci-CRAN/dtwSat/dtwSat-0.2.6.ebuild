# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Time-Weighted Dynamic Time Warpi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dtwSat_0.2.6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_hmisc r_suggests_png
	r_suggests_rbenchmark"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rbenchmark? ( sci-CRAN/rbenchmark )
"
DEPEND="sci-CRAN/snow
	sci-CRAN/dtw
	sci-CRAN/scales
	sci-CRAN/reshape2
	sci-CRAN/caret
	sci-CRAN/data_table
	>=dev-lang/R-3.2.0
	sci-CRAN/zoo
	sci-CRAN/rgdal
	sci-CRAN/plyr
	sci-CRAN/raster
	sci-CRAN/Rdpack
	sci-CRAN/RColorBrewer
	virtual/mgcv
	sci-CRAN/ggplot2
	sci-CRAN/xtable
	sci-CRAN/proxy
	sci-CRAN/sp
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
