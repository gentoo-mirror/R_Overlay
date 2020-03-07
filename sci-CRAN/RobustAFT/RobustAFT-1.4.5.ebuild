# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Truncated Maximum Likelihood Fit... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RobustAFT_1.4-5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/robustbase
	virtual/survival
"
RDEPEND="${DEPEND-}"
