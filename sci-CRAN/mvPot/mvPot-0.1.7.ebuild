# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multivariate Peaks-over-Threshol... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mvPot_0.1.7.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	sci-CRAN/evd
	sci-CRAN/gmp
	sci-CRAN/numbers
"
RDEPEND="${DEPEND-}"
