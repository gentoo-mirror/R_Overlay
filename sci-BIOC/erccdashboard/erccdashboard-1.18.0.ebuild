# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Assess Differential Gene Express... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/erccdashboard_1.18.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gtools
	>=sci-CRAN/ggplot2-2.1.0
	sci-BIOC/edgeR
	sci-BIOC/qvalue
	virtual/MASS
	sci-CRAN/locfit
	sci-BIOC/limma
	>=dev-lang/R-3.2
	sci-CRAN/reshape2
	sci-CRAN/plyr
	sci-CRAN/stringr
	>=sci-CRAN/gridExtra-2.0.0
	sci-CRAN/ROCR
	sci-CRAN/gplots
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
