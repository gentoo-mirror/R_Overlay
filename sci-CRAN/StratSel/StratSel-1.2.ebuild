# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Strategic Selection Estimator'
SRC_URI="http://cran.r-project.org/src/contrib/StratSel_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Formula
	>=dev-lang/R-3.2.0
	sci-CRAN/mnormt
	sci-CRAN/pbivnorm
	virtual/MASS
	sci-CRAN/memisc
"
RDEPEND="${DEPEND-}"
