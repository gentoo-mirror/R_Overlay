# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ordinal Relations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ORION_1.0.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/knitr
	sci-CRAN/randomForest
	sci-CRAN/doParallel
	sci-CRAN/rmarkdown
	sci-CRAN/e1071
	sci-CRAN/TunePareto
	sci-CRAN/igraph
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
