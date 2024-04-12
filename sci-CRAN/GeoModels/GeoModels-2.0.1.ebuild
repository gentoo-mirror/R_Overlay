# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Procedures for Gaussian and Non ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GeoModels_2.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_actuar r_suggests_gofkernel"
R_SUGGESTS="
	r_suggests_actuar? ( sci-CRAN/actuar )
	r_suggests_gofkernel? ( sci-CRAN/GoFKernel )
"
DEPEND="sci-CRAN/dotCall64
	sci-CRAN/zipfR
	sci-CRAN/nabor
	sci-CRAN/pbivnorm
	sci-CRAN/lamW
	sci-CRAN/shape
	sci-CRAN/optimParallel
	sci-CRAN/plotrix
	sci-CRAN/sp
	sci-CRAN/mapproj
	sci-CRAN/spam
	sci-CRAN/sn
	sci-CRAN/GpGp
	sci-CRAN/VGAM
	sci-CRAN/GPvecchia
	sci-CRAN/pracma
	sci-CRAN/hypergeo
	virtual/codetools
	sci-CRAN/scatterplot3d
	>=dev-lang/R-4.1.0
	sci-CRAN/fields
	sci-CRAN/FastGP
	sci-CRAN/dfoptim
	sci-CRAN/numDeriv
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
