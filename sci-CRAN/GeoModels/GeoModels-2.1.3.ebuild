# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Procedures for Gaussian and Non ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GeoModels_2.1.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_actuar r_suggests_gofkernel r_suggests_numderiv
	r_suggests_optimparallel"
R_SUGGESTS="
	r_suggests_actuar? ( sci-CRAN/actuar )
	r_suggests_gofkernel? ( sci-CRAN/GoFKernel )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_optimparallel? ( sci-CRAN/optimParallel )
"
DEPEND="sci-CRAN/sn
	sci-CRAN/plotrix
	sci-CRAN/pracma
	>=dev-lang/R-4.1.0
	sci-CRAN/shape
	sci-CRAN/spam
	sci-CRAN/dotCall64
	sci-CRAN/sp
	sci-CRAN/hypergeo
	sci-CRAN/progressr
	sci-CRAN/nabor
	sci-CRAN/lamW
	sci-CRAN/mapproj
	sci-CRAN/scatterplot3d
	sci-CRAN/fields
	sci-CRAN/FastGP
	sci-CRAN/future
	virtual/codetools
	sci-CRAN/pbivnorm
	sci-CRAN/zipfR
	sci-CRAN/doFuture
	sci-CRAN/VGAM
	sci-CRAN/minqa
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
