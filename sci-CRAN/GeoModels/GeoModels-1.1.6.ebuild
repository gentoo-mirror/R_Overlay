# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Procedures for Gaussian and Non ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GeoModels_1.1.6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_actuar r_suggests_gofkernel"
R_SUGGESTS="
	r_suggests_actuar? ( sci-CRAN/actuar )
	r_suggests_gofkernel? ( sci-CRAN/GoFKernel )
"
DEPEND="sci-CRAN/pbivnorm
	sci-CRAN/sn
	sci-CRAN/GpGp
	sci-CRAN/nabor
	sci-CRAN/shape
	sci-CRAN/dotCall64
	sci-CRAN/pracma
	sci-CRAN/VGAM
	sci-CRAN/GPvecchia
	sci-CRAN/data_table
	>=dev-lang/R-4.1.0
	sci-CRAN/mapproj
	sci-CRAN/spam
	sci-CRAN/zipfR
	sci-CRAN/hypergeo
	sci-CRAN/scatterplot3d
	sci-CRAN/optimParallel
	sci-CRAN/fields
	sci-CRAN/lamW
	virtual/codetools
	sci-CRAN/dfoptim
	sci-CRAN/plotrix
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
