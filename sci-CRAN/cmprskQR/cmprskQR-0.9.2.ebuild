# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Competing Risks Usin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cmprskQR_0.9.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.13.0
	virtual/survival
	sci-CRAN/quantreg
"
RDEPEND="${DEPEND-}"
