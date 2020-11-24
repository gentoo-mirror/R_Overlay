# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fix Data and Create Report Table... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/clickR_0.4.47.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/beeswarm
	virtual/boot
	sci-CRAN/flextable
	sci-CRAN/lme4
	sci-CRAN/lmerTest
	sci-CRAN/officer
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-}"
