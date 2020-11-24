# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Concordance Probability Estimate... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CPE_1.5.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rms
	virtual/survival
"
RDEPEND="${DEPEND-}"
