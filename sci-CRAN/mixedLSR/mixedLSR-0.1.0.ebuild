# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mixed, Low-Rank, and Sparse Mult... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mixedLSR_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mclust r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	>=dev-lang/R-4.1.0
	sci-CRAN/grpreg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
