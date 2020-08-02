# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Waveform LiDAR Data Processing and Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/waveformlidar_1.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/minpack_lm
	sci-CRAN/splitstackshape
	sci-CRAN/rgdal
	sci-CRAN/caTools
	sci-CRAN/flux
	sci-CRAN/data_table
	>=dev-lang/R-4.0.0
	sci-CRAN/sqldf
	sci-CRAN/rgeos
	sci-CRAN/raster
	sci-CRAN/sp
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'rPeaks' )
