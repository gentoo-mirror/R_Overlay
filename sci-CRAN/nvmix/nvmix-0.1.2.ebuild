# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multivariate Normal Variance Mixtures'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nvmix_0.1-2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lattice r_suggests_mvtnorm
	r_suggests_qrm r_suggests_qrmdata r_suggests_qrmtools
	r_suggests_quadprog r_suggests_rcolorbrewer r_suggests_rmarkdown
	r_suggests_rugarch r_suggests_sensitivity r_suggests_xts
	r_suggests_zoo"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_qrm? ( sci-CRAN/QRM )
	r_suggests_qrmdata? ( sci-CRAN/qrmdata )
	r_suggests_qrmtools? ( sci-CRAN/qrmtools )
	r_suggests_quadprog? ( sci-CRAN/quadprog )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rugarch? ( sci-CRAN/rugarch )
	r_suggests_sensitivity? ( sci-CRAN/sensitivity )
	r_suggests_xts? ( sci-CRAN/xts )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/qrng
	sci-CRAN/copula
	sci-CRAN/pcaPP
	virtual/Matrix
	sci-CRAN/ADGofTest
	sci-CRAN/mnormt
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
