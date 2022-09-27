# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Inference in High Di... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SIHR_1.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/CVXR
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}"
