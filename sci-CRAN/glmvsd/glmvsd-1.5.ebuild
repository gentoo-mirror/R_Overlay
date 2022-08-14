# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Variable Selection Deviation Mea... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/glmvsd_1.5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/brglm
	virtual/MASS
	sci-CRAN/glmnet
	sci-CRAN/ncvreg
"
RDEPEND="${DEPEND-}"
