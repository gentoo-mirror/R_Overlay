# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Truncated Maximum Likelihood Fit... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RobustAFT_1.4-7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/DEoptimR
	sci-CRAN/robustbase
	virtual/survival
"
RDEPEND="${DEPEND-}"
