# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Identifying Interactions Between Binary Predictors'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/logicDT_1.0.3.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/glmnet"
RDEPEND="${DEPEND-}"
