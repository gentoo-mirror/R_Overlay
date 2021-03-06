# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Genomic Selection using Single Trait'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/STGS_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/randomForest
	sci-CRAN/brnn
	sci-CRAN/rrBLUP
	sci-CRAN/kernlab
	>=dev-lang/R-3.6
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}"
