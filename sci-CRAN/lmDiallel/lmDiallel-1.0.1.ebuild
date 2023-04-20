# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Linear Fixed/Mixed Effects Model... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lmDiallel_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/multcomp
	sci-CRAN/sommer
	>=dev-lang/R-3.5.0
	sci-CRAN/plyr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
