# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Procedures for Gaussian and Non ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GeoModels_1.0.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_actuar r_suggests_gofkernel"
R_SUGGESTS="
	r_suggests_actuar? ( sci-CRAN/actuar )
	r_suggests_gofkernel? ( sci-CRAN/GoFKernel )
"
DEPEND="sci-CRAN/plotrix
	sci-CRAN/GpGp
	sci-CRAN/pbivnorm
	sci-CRAN/zipfR
	sci-CRAN/dotCall64
	sci-CRAN/ucminf
	sci-CRAN/VGAM
	>=dev-lang/R-4.1.0
	sci-CRAN/mapproj
	sci-CRAN/optimParallel
	sci-CRAN/fields
	sci-CRAN/spam
	sci-CRAN/scatterplot3d
	sci-CRAN/pracma
	sci-CRAN/dfoptim
	sci-CRAN/numDeriv
	sci-CRAN/hypergeo
	sci-CRAN/lamW
	sci-CRAN/nabor
	sci-CRAN/sn
	sci-CRAN/shape
	sci-CRAN/GPvecchia
	virtual/codetools
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
