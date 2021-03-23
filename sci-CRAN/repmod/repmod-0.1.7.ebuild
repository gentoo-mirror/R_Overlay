# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create Report Table from Different Objects'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/repmod_0.1.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/boot
	sci-CRAN/lmerTest
	sci-CRAN/officer
	sci-CRAN/flextable
	sci-CRAN/lme4
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-}"
