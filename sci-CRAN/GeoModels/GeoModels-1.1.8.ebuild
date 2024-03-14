# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Procedures for Gaussian and Non ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GeoModels_1.1.8.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_actuar r_suggests_gofkernel"
R_SUGGESTS="
	r_suggests_actuar? ( sci-CRAN/actuar )
	r_suggests_gofkernel? ( sci-CRAN/GoFKernel )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/scatterplot3d
	sci-CRAN/pracma
	sci-CRAN/fields
	sci-CRAN/mapproj
	sci-CRAN/data_table
	sci-CRAN/spam
	sci-CRAN/plotrix
	sci-CRAN/sn
	sci-CRAN/numDeriv
	sci-CRAN/GPvecchia
	sci-CRAN/shape
	sci-CRAN/dfoptim
	sci-CRAN/pbivnorm
	virtual/codetools
	sci-CRAN/optimParallel
	sci-CRAN/VGAM
	sci-CRAN/dotCall64
	sci-CRAN/zipfR
	sci-CRAN/nabor
	sci-CRAN/hypergeo
	sci-CRAN/lamW
	sci-CRAN/GpGp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
