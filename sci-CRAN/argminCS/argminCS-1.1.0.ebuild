# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Argmin Inference over a Discrete Candidate Set'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/argminCS_1.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/BSDA
	sci-CRAN/glue
	sci-CRAN/Rdpack
	virtual/MASS
	sci-CRAN/LDATS
	sci-CRAN/withr
"
RDEPEND="${DEPEND-}"
