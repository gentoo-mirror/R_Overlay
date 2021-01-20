# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quantile Universal Threshold'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qut_2.2.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/Matrix
	sci-CRAN/lars
	sci-CRAN/glmnet
	sci-CRAN/flare
"
RDEPEND="${DEPEND-}"
