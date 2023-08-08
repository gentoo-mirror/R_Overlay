# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Procedures for Gaussian and Non ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GeoModels_1.0.9.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_actuar r_suggests_gofkernel"
R_SUGGESTS="
	r_suggests_actuar? ( sci-CRAN/actuar )
	r_suggests_gofkernel? ( sci-CRAN/GoFKernel )
"
DEPEND="sci-CRAN/spam
	sci-CRAN/dfoptim
	sci-CRAN/pbivnorm
	sci-CRAN/optimParallel
	sci-CRAN/plotrix
	sci-CRAN/sn
	sci-CRAN/numDeriv
	sci-CRAN/lamW
	sci-CRAN/VGAM
	>=dev-lang/R-4.1.0
	sci-CRAN/scatterplot3d
	sci-CRAN/dotCall64
	sci-CRAN/zipfR
	sci-CRAN/hypergeo
	sci-CRAN/GpGp
	sci-CRAN/nabor
	sci-CRAN/data_table
	sci-CRAN/pracma
	sci-CRAN/GPvecchia
	virtual/codetools
	sci-CRAN/mapproj
	sci-CRAN/fields
	sci-CRAN/shape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
