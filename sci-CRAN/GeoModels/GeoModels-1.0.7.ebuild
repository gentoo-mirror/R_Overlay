# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Procedures for Gaussian and Non ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GeoModels_1.0.7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_actuar r_suggests_gofkernel"
R_SUGGESTS="
	r_suggests_actuar? ( sci-CRAN/actuar )
	r_suggests_gofkernel? ( sci-CRAN/GoFKernel )
"
DEPEND="sci-CRAN/fields
	sci-CRAN/spam
	sci-CRAN/dfoptim
	sci-CRAN/sn
	sci-CRAN/data_table
	sci-CRAN/mapproj
	sci-CRAN/nabor
	sci-CRAN/hypergeo
	virtual/codetools
	sci-CRAN/ucminf
	sci-CRAN/GpGp
	>=dev-lang/R-4.1.0
	sci-CRAN/zipfR
	sci-CRAN/numDeriv
	sci-CRAN/dotCall64
	sci-CRAN/optimParallel
	sci-CRAN/lamW
	sci-CRAN/VGAM
	sci-CRAN/GPvecchia
	sci-CRAN/shape
	sci-CRAN/scatterplot3d
	sci-CRAN/plotrix
	sci-CRAN/pracma
	sci-CRAN/pbivnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
