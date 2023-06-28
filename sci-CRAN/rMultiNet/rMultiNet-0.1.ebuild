# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multi-Layer Networks Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rMultiNet_0.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/dbscan
	sci-CRAN/geigen
	sci-CRAN/rTensor
	sci-CRAN/glmnet
	virtual/Matrix
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-}"
