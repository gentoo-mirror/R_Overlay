# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fix Data and Create Report Table... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/clickR_0.4.40.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/boot
	sci-CRAN/officer
	sci-CRAN/beeswarm
	sci-CRAN/lme4
	sci-CRAN/xtable
	sci-CRAN/lmerTest
	sci-CRAN/flextable
"
RDEPEND="${DEPEND-}"
