# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Microarray Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/MiDA_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/gbm
	sci-BIOC/genefilter
	sci-BIOC/preprocessCore
	sci-CRAN/pROC
	sci-CRAN/caret
	sci-CRAN/SQN
	sci-BIOC/limma
"
RDEPEND="${DEPEND-}"
