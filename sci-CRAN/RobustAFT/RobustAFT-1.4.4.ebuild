# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Truncated Maximum Likelihood Fit... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RobustAFT_1.4-4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.0
	virtual/survival
	sci-CRAN/robustbase
"
RDEPEND="${DEPEND-}"
