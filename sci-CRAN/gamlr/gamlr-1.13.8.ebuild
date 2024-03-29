# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gamma Lasso Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gamlr_1.13-8.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.15
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
