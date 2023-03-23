# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Cluster Elastic Net'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mcen_1.2.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/flexclust
	virtual/Matrix
	sci-CRAN/glmnet
	sci-CRAN/faraway
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}"
