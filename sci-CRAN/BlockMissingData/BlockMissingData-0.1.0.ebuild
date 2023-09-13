# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Integrating Multi-Source Block-W... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BlockMissingData_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/doParallel
	virtual/Matrix
	sci-CRAN/foreach
	sci-CRAN/glmnet
	sci-CRAN/glmnetcr
	virtual/MASS
	sci-CRAN/pryr
"
RDEPEND="${DEPEND-}"
