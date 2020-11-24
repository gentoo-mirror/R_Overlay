# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='CUSUM Person Fit Statistics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PsyControl_1.0.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ltm
	>=dev-lang/R-3.3.3
	sci-CRAN/irtoys
"
RDEPEND="${DEPEND-}"
