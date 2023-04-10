# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Inference in High Di... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SIHR_2.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/CVXR
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}"
