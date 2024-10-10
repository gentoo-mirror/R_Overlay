# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multi-Resolution Kriging Based o... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LatticeKrig_9.3.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/fftwtools
	sci-CRAN/spam
	>=sci-CRAN/fields-9.9
	sci-CRAN/spam64
"
RDEPEND="${DEPEND-}"
