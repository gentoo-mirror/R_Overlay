# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Regression Analysis Based on Win Loss Endpoints'
SRC_URI="http://cran.r-project.org/src/contrib/WLreg_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/inline
	virtual/survival
"
RDEPEND="${DEPEND-}"
