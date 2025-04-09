# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Seeking and Finding Clones in Co... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CloneSeeker_1.0.13.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/mc2d
	sci-CRAN/quantmod
	sci-CRAN/combinat
"
RDEPEND="${DEPEND-}"
