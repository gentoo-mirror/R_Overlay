# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Sensory Data Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SensoMineR_1.28.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0
	virtual/cluster
	>=sci-CRAN/FactoMineR-2.7
	sci-CRAN/ggplot2
	virtual/KernSmooth
	sci-CRAN/reshape2
	sci-CRAN/AlgDesign
	sci-CRAN/gtools
	sci-CRAN/ggrepel
"
RDEPEND="${DEPEND-}"
