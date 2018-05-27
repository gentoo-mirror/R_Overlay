# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Strategic Selection Estimator'
SRC_URI="http://cran.r-project.org/src/contrib/StratSel_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mnormt
	>=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/memisc
	sci-CRAN/pbivnorm
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-}"
