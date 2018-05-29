# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Genetic Algorithm for Wind Farm ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/windfarmGA_1.2.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/sp
	sci-CRAN/googleVis
	sci-CRAN/maptools
	sci-CRAN/gstat
	sci-CRAN/ggplot2
	sci-CRAN/geo
	sci-CRAN/data_table
	sci-CRAN/magrittr
	sci-BIOC/CALIB
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/dplyr
	sci-CRAN/spa
	sci-CRAN/gtools
	sci-BIOC/LEA
"
RDEPEND="${DEPEND-}"
