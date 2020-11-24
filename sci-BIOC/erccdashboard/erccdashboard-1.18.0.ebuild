# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Assess Differential Gene Express... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/erccdashboard_1.18.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2
	>=sci-CRAN/gridExtra-2.0.0
	>=sci-CRAN/ggplot2-2.1.0
	sci-BIOC/edgeR
	sci-CRAN/gplots
	sci-CRAN/gtools
	sci-BIOC/limma
	sci-CRAN/locfit
	virtual/MASS
	sci-CRAN/stringr
	sci-CRAN/plyr
	sci-BIOC/qvalue
	sci-CRAN/reshape2
	sci-CRAN/ROCR
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
