# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Correlation-Based Feature Select... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DUBStepR_1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/tibble
	virtual/Matrix
	virtual/MASS
	sci-CRAN/Rfast
	sci-CRAN/RANN
	sci-CRAN/flashClust
	sci-CRAN/HiClimR
	sci-CRAN/BiocManager
	virtual/Matrix
	sci-CRAN/Seurat
	sci-CRAN/igraph
	>=dev-lang/R-3.5.0
	virtual/Matrix
	sci-CRAN/irlba
	sci-CRAN/reshape2
	sci-CRAN/FNN
"
RDEPEND="${DEPEND-}"
