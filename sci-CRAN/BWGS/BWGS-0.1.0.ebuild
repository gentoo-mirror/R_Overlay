# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='BreedWheat Genomic Selection Pipeline'
SRC_URI="http://cran.r-project.org/src/contrib/BWGS_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rrBLUP
	sci-CRAN/e1071
	sci-CRAN/randomForest
	sci-CRAN/glmnet
	sci-CRAN/BGLR
	sci-CRAN/brnn
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}"
