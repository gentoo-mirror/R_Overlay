# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Accelerated Life Testing Using WeibullR'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/WeibullR.ALT_0.7.2.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/WeibullR
"
RDEPEND="${DEPEND-}"
