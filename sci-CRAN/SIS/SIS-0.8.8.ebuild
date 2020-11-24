# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sure Independence Screening'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SIS_0.8-8.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.2.4
	sci-CRAN/ncvreg
	sci-CRAN/glmnet
	virtual/survival
"
RDEPEND="${DEPEND-}"
