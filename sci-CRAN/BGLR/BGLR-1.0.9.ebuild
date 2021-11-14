# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Generalized Linear Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BGLR_1.0.9.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/truncnorm
	virtual/MASS
"
RDEPEND="${DEPEND-}"
