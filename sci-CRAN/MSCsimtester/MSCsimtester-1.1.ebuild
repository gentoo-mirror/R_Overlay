# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tests of Multispecies Coalescent... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MSCsimtester_1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/kSamples
	sci-CRAN/Rdpack
	>=sci-CRAN/ape-5.0
"
RDEPEND="${DEPEND-}"
