# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Constructs Principal Surfaces'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/prinsurf_1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_akima r_suggests_knitr r_suggests_matrix
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/rgl"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
