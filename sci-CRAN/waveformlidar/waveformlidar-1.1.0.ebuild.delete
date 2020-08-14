# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Waveform LiDAR Data Processing and Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/waveformlidar_1.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-CRAN/data_table-1.9.7
	sci-CRAN/splitstackshape
	sci-CRAN/minpack_lm
	>=sci-CRAN/rgeos-0.3.8
	sci-CRAN/caTools
	>=sci-CRAN/raster-2.8.0
	sci-CRAN/reshape2
	sci-CRAN/sp
	sci-CRAN/flux
	>=dev-lang/R-3.3.0
	>=sci-CRAN/rgdal-1.3.0
	sci-CRAN/sqldf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'rPeaks' )
