# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Doubly Debiased Lasso (DDL)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DDL_1.0.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/glmnet
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
