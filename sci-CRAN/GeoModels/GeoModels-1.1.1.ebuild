# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Procedures for Gaussian and Non ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GeoModels_1.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_actuar r_suggests_gofkernel"
R_SUGGESTS="
	r_suggests_actuar? ( sci-CRAN/actuar )
	r_suggests_gofkernel? ( sci-CRAN/GoFKernel )
"
DEPEND="sci-CRAN/shape
	virtual/codetools
	sci-CRAN/plotrix
	sci-CRAN/zipfR
	sci-CRAN/dotCall64
	sci-CRAN/optimParallel
	>=dev-lang/R-4.1.0
	sci-CRAN/spam
	sci-CRAN/dfoptim
	sci-CRAN/pbivnorm
	sci-CRAN/lamW
	sci-CRAN/VGAM
	sci-CRAN/mapproj
	sci-CRAN/GPvecchia
	sci-CRAN/fields
	sci-CRAN/nabor
	sci-CRAN/numDeriv
	sci-CRAN/scatterplot3d
	sci-CRAN/pracma
	sci-CRAN/sn
	sci-CRAN/hypergeo
	sci-CRAN/GpGp
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
