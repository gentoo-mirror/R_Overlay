# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gamma Lasso Regression'
SRC_URI="http://cran.r-project.org/src/contrib/gamlr_1.13-6.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.15
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
