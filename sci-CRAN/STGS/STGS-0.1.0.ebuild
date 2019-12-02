# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Genomic Selection using Single Trait'
SRC_URI="http://cran.r-project.org/src/contrib/STGS_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/randomForest
	sci-CRAN/glmnet
	>=dev-lang/R-3.6
	sci-CRAN/kernlab
	sci-CRAN/rrBLUP
	sci-CRAN/brnn
"
RDEPEND="${DEPEND-}"
