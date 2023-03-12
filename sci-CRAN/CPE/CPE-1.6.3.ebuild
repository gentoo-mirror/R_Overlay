# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Concordance Probability Estimate... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CPE_1.6.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/rms
	virtual/survival
"
RDEPEND="${DEPEND-}"
