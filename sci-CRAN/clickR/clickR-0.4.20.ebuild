# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fix Data and Create Report Table... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/clickR_0.4.20.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/flextable
	sci-CRAN/officer
	sci-CRAN/beeswarm
	virtual/boot
	sci-CRAN/lmerTest
	sci-CRAN/lme4
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-}"
