# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Semi-Parametric Estimation with Gaussian Copula'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/heterocop_0.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_kableextra r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/Matrix
	sci-CRAN/igraph
	sci-CRAN/mvtnorm
	sci-CRAN/foreach
	sci-CRAN/stringr
	sci-CRAN/doSNOW
	sci-CRAN/huge
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
