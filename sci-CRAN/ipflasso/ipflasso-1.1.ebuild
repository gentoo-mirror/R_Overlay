# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Integrative Lasso with Penalty Factors'
SRC_URI="http://cran.r-project.org/src/contrib/ipflasso_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/glmnet
	virtual/survival
"
RDEPEND="${DEPEND-}"
