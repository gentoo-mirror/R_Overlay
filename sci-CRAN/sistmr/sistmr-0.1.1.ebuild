# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Collection of Utility Function... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sistmr_0.1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/BlandAltmanLeh
	sci-CRAN/ggbeeswarm
	sci-CRAN/dplyr
	sci-CRAN/ggrepel
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
