# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graphical Shim for Visual Survival Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vsd_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_plotly"
R_SUGGESTS="r_suggests_plotly? ( sci-CRAN/plotly )"
DEPEND="sci-CRAN/flexsurv
	sci-CRAN/survminer
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/ggpubr
	sci-CRAN/muhaz
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
