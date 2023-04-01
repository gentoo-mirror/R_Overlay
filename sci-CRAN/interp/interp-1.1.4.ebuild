# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interpolation Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/interp_1.1-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_deriv r_suggests_ggplot2 r_suggests_gridextra
	r_suggests_lattice r_suggests_mass r_suggests_ryacas
	r_suggests_scatterplot3d r_suggests_sp r_suggests_stringi
	r_suggests_stringr"
R_SUGGESTS="
	r_suggests_deriv? ( sci-CRAN/Deriv )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_ryacas? ( sci-CRAN/Ryacas )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_stringr? ( sci-CRAN/stringr )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-0.12.9
	sci-CRAN/deldir
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
