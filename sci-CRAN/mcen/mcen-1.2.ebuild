# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate Cluster Elastic Net'
SRC_URI="http://cran.r-project.org/src/contrib/mcen_1.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/glmnet
	sci-CRAN/flexclust
	sci-CRAN/faraway
	>=dev-lang/R-3.0.0
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
