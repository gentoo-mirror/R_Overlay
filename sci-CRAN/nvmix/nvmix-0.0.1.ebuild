# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate Normal Variance Mix... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nvmix_0.0-1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lattice r_suggests_rcolorbrewer"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/qrng
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
