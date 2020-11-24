# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Calibrated Sensitivity Analysi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sensitivityCalibration_0.0.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/relaimpo
	sci-CRAN/ggrepel
	sci-CRAN/stringi
	sci-CRAN/plotly
	sci-CRAN/splitstackshape
"
RDEPEND="${DEPEND-}"
