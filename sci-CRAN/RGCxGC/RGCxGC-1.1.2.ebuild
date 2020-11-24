# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Preprocessing and Multivariate A... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RGCxGC_1.1-2.tar.gz"
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
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/Rdpack
	sci-CRAN/RNetCDF
	sci-CRAN/colorRamps
	sci-BIOC/mixOmics
	sci-CRAN/ptw
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
