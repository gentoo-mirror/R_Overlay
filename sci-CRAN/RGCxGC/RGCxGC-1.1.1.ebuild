# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Preprocessing and Multivariate A... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RGCxGC_1.1-1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_caret r_suggests_knitr r_suggests_lattice
	r_suggests_mass r_suggests_prettydoc r_suggests_rgl
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/mixOmics
	>=dev-lang/R-3.6.0
	sci-CRAN/colorRamps
	sci-CRAN/RNetCDF
	sci-CRAN/ptw
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
