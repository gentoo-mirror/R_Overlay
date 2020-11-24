# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Strategic Selection Estimator'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/StratSel_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mnormt
	sci-CRAN/Formula
	sci-CRAN/memisc
	sci-CRAN/pbivnorm
	>=dev-lang/R-3.5.0
	virtual/MASS
"
RDEPEND="${DEPEND-}"
