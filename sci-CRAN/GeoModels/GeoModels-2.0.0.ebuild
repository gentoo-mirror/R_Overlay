# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Procedures for Gaussian and Non ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GeoModels_2.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_actuar r_suggests_gofkernel"
R_SUGGESTS="
	r_suggests_actuar? ( sci-CRAN/actuar )
	r_suggests_gofkernel? ( sci-CRAN/GoFKernel )
"
DEPEND="sci-CRAN/lamW
	sci-CRAN/dfoptim
	sci-CRAN/spam
	>=dev-lang/R-4.1.0
	sci-CRAN/FastGP
	sci-CRAN/pbivnorm
	sci-CRAN/numDeriv
	sci-CRAN/VGAM
	sci-CRAN/shape
	sci-CRAN/fields
	sci-CRAN/sn
	sci-CRAN/sp
	virtual/codetools
	sci-CRAN/nabor
	sci-CRAN/data_table
	sci-CRAN/zipfR
	sci-CRAN/dotCall64
	sci-CRAN/scatterplot3d
	sci-CRAN/pracma
	sci-CRAN/optimParallel
	sci-CRAN/plotrix
	sci-CRAN/GPvecchia
	sci-CRAN/mapproj
	sci-CRAN/hypergeo
	sci-CRAN/GpGp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
