# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Truncated Positive Normal Model and Extensions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tpn_1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/pracma
	sci-CRAN/VGAM
	sci-CRAN/moments
	sci-CRAN/skewMLRM
"
RDEPEND="${DEPEND-}"
