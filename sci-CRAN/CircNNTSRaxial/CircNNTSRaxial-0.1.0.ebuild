# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Axial Data using NNTS Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CircNNTSRaxial_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.3.0
	sci-CRAN/CircNNTSR
	sci-CRAN/psychTools
"
RDEPEND="${DEPEND-}"
