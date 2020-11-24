# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Microarray Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MiDA_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-BIOC/limma
	sci-BIOC/genefilter
	sci-CRAN/gbm
	sci-CRAN/caret
	sci-BIOC/preprocessCore
	sci-CRAN/pROC
	sci-CRAN/SQN
"
RDEPEND="${DEPEND-}"
