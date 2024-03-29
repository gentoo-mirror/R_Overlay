# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Truncated Positive Normal Model and Extensions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tpn_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/moments
	>=dev-lang/R-4.0.0
	sci-CRAN/pracma
	sci-CRAN/skewMLRM
	sci-CRAN/VGAM
"
RDEPEND="${DEPEND-}"
