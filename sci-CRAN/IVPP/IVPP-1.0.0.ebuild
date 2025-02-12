# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Invariance Partial Pruning Test'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/IVPP_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-4.3.0
	virtual/cluster
	sci-CRAN/dplyr
	sci-CRAN/mvtnorm
	virtual/boot
	sci-CRAN/psychonetrics
	sci-CRAN/graphicalVAR
	sci-CRAN/lifecycle
"
RDEPEND="${DEPEND-}"
