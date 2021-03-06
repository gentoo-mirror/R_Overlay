# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Normal Variance Mixtures'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nvmix_0.0-5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lattice r_suggests_qrmdata
	r_suggests_rcolorbrewer r_suggests_rmarkdown r_suggests_xts"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_qrmdata? ( sci-CRAN/qrmdata )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_xts? ( sci-CRAN/xts )
"
DEPEND="virtual/Matrix
	sci-CRAN/qrng
	sci-CRAN/copula
	sci-CRAN/pcaPP
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
