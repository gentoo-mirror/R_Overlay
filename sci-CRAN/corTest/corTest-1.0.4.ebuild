# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Robust Tests for Equal Correlation'
SRC_URI="http://cran.r-project.org/src/contrib/corTest_1.0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.4.0
	virtual/MASS
"
RDEPEND="${DEPEND-}"
