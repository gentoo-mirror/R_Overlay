# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Phase I Shewhart X-Bar Chart'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PH1XBAR_0.9.4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
