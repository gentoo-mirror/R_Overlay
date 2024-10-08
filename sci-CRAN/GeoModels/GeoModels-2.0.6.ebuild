# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Procedures for Gaussian and Non ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GeoModels_2.0.6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_actuar r_suggests_gofkernel r_suggests_numderiv
	r_suggests_optimparallel"
R_SUGGESTS="
	r_suggests_actuar? ( sci-CRAN/actuar )
	r_suggests_gofkernel? ( sci-CRAN/GoFKernel )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_optimparallel? ( sci-CRAN/optimParallel )
"
DEPEND="sci-CRAN/VGAM
	sci-CRAN/foreach
	sci-CRAN/nabor
	sci-CRAN/hypergeo
	>=dev-lang/R-4.1.0
	sci-CRAN/pracma
	virtual/codetools
	sci-CRAN/scatterplot3d
	sci-CRAN/dotCall64
	sci-CRAN/sn
	sci-CRAN/pbivnorm
	sci-CRAN/FastGP
	sci-CRAN/plotrix
	sci-CRAN/zipfR
	sci-CRAN/lamW
	sci-CRAN/progressr
	sci-CRAN/shape
	sci-CRAN/data_table
	sci-CRAN/future
	sci-CRAN/fields
	sci-CRAN/mapproj
	sci-CRAN/spam
	sci-CRAN/sp
	sci-CRAN/doFuture
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
