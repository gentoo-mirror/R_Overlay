# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sensory Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SensoMineR_1.26.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/AlgDesign
	sci-CRAN/gtools
	virtual/KernSmooth
	virtual/cluster
	sci-CRAN/ggplot2
	>=sci-CRAN/FactoMineR-2.3
	sci-CRAN/reshape2
	sci-CRAN/ggrepel
"
RDEPEND="${DEPEND-}"
