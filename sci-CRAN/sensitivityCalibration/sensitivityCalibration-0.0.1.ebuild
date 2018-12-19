# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Calibrated Sensitivity Analysi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sensitivityCalibration_0.0.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/plotly
	sci-CRAN/splitstackshape
	sci-CRAN/relaimpo
	sci-CRAN/ggrepel
	sci-CRAN/ggplot2
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-}"
