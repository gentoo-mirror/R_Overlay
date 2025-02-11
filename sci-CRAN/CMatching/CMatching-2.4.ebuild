# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Matching Algorithms for Causal I... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CMatching_2.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/multiwayvcov
	sci-CRAN/lme4
	sci-CRAN/Matching
	sci-CRAN/lmtest
"
RDEPEND="${DEPEND-}"
