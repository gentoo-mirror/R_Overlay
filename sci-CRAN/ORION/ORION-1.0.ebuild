# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Ordinal Relations'
SRC_URI="http://cran.r-project.org/src/contrib/ORION_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/knitr
	sci-CRAN/randomForest
	sci-CRAN/e1071
	sci-CRAN/foreach
	sci-CRAN/TunePareto
	sci-CRAN/doParallel
	sci-CRAN/rmarkdown
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
