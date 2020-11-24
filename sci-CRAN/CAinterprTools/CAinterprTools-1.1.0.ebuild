# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graphical Aid in Correspondence ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CAinterprTools_1.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/ca-0.70
	>=sci-CRAN/ggplot2-3.0.0
	virtual/class
	>=sci-CRAN/ggrepel-0.8.0
	>=sci-CRAN/Hmisc-4.1.1
	>=sci-CRAN/RcmdrMisc-1.0
	>=sci-CRAN/reshape2-1.4.3
	>=sci-CRAN/FactoMineR-1.40
	virtual/cluster
"
RDEPEND="${DEPEND-}"
