# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Density, Probability, Quantile (DPQ) Computations'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DPQ_0.5-7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dpqmpfr r_suggests_gmp r_suggests_interp
	r_suggests_mass r_suggests_mgcv r_suggests_rmpfr
	r_suggests_scatterplot3d"
R_SUGGESTS="
	r_suggests_dpqmpfr? ( >=sci-CRAN/DPQmpfr-0.3.1 )
	r_suggests_gmp? ( sci-CRAN/gmp )
	r_suggests_interp? ( sci-CRAN/interp )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_rmpfr? ( sci-CRAN/Rmpfr )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/sfsmisc-1.1.14
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
