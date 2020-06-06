# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Graphical Aid in Correspondence ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CAinterprTools_1.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/ca-0.70
	virtual/cluster
	>=sci-CRAN/ggrepel-0.8.0
	>=sci-CRAN/reshape2-1.4.3
	>=dev-lang/R-3.1.0
	>=sci-CRAN/ggplot2-3.0.0
	virtual/class
	>=sci-CRAN/Hmisc-4.1.1
	>=sci-CRAN/FactoMineR-1.40
	>=sci-CRAN/RcmdrMisc-1.0
"
RDEPEND="${DEPEND-}"
