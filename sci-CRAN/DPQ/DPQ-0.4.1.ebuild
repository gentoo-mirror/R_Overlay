# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Density, Probability, Quantile (DPQ) Computations'
SRC_URI="http://cran.r-project.org/src/contrib/DPQ_0.4-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_akima r_suggests_mass r_suggests_matrix
	r_suggests_mgcv r_suggests_rmpfr r_suggests_scatterplot3d"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_rmpfr? ( sci-CRAN/Rmpfr )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
"
DEPEND="sci-CRAN/sfsmisc
	>=dev-lang/R-3.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
