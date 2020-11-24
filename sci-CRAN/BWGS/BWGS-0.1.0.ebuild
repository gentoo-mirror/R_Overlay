# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='BreedWheat Genomic Selection Pipeline'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BWGS_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/e1071
	sci-CRAN/randomForest
	sci-CRAN/rrBLUP
	sci-CRAN/BGLR
	sci-CRAN/glmnet
	sci-CRAN/brnn
"
RDEPEND="${DEPEND-}"
