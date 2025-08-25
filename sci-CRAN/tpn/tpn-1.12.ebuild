# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Truncated Positive Normal Model and Extensions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tpn_1.12.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/pracma
	sci-CRAN/moments
	sci-CRAN/VGAM
	sci-CRAN/skewMLRM
	sci-CRAN/RBE3
"
RDEPEND="${DEPEND-}"
