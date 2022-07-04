# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Construction and Visualization o... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SurvivalPath_1.3.2.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.6
	sci-BIOC/ggtree
	sci-CRAN/dplyr
	sci-BIOC/treeio
	sci-CRAN/ggplot2
	sci-CRAN/rms
	virtual/survival
	sci-CRAN/survminer
	virtual/survival
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-}"
