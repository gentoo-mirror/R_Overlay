# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ordinal Relations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ORION_1.0.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/e1071
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/randomForest
	sci-CRAN/knitr
	sci-CRAN/rmarkdown
	sci-CRAN/TunePareto
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
