# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Graph Release with Assured Node ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GRANDpriv_0.1.3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/EnvStats
	sci-CRAN/rmutil
	sci-CRAN/RSpectra
	sci-CRAN/truncnorm
	sci-CRAN/diffpriv
	sci-CRAN/randnet
	sci-CRAN/igraph
	sci-CRAN/HCD
	sci-CRAN/transport
"
RDEPEND="${DEPEND-}"
