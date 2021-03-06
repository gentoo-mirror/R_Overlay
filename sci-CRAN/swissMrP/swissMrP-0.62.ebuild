# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multilevel Regression with Post-... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/swissMrP_0.62.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/lme4
	sci-CRAN/maptools
	sci-CRAN/blme
	sci-CRAN/arm
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
