# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Wombling using nimble'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nimblewomble_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/nimble
	sci-CRAN/MBA
	virtual/spatial
	sci-CRAN/metR
	sci-CRAN/ggplot2
	sci-CRAN/sf
	sci-CRAN/terra
	sci-CRAN/sp
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}"
