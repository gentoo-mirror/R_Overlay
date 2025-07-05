# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Post-Selection Inference for Adjusted R Squared'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PoSIAdjRSquared_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/lmf
	sci-CRAN/VGAM
"
RDEPEND="${DEPEND-}"
