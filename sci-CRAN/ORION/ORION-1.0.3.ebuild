# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ordinal Relations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ORION_1.0.3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/rmarkdown
	sci-CRAN/foreach
	sci-CRAN/e1071
	sci-CRAN/TunePareto
	sci-CRAN/knitr
	sci-CRAN/doParallel
	sci-CRAN/igraph
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-}"
