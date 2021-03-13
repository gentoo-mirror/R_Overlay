# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Semi-Automatic Preprocessing of ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/clickR_0.6.64.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/officer
	sci-CRAN/stringdist
	sci-CRAN/xtable
	sci-CRAN/flextable
	sci-CRAN/beeswarm
	sci-CRAN/lmerTest
	virtual/boot
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-}"
