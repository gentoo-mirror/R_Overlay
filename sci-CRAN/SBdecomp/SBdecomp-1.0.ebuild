# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation of the Proportion of ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SBdecomp_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/survey
	>=dev-lang/R-3.5.0
	sci-CRAN/twang
"
RDEPEND="${DEPEND-}"
