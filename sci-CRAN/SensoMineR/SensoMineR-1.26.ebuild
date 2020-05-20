# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sensory Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/SensoMineR_1.26.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/AlgDesign
	virtual/KernSmooth
	sci-CRAN/gtools
	>=sci-CRAN/FactoMineR-2.3
	virtual/cluster
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	>=dev-lang/R-3.0
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
