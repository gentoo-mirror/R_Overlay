# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Procedures for Gaussian and Non ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GeoModels_2.1.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_actuar r_suggests_gofkernel r_suggests_numderiv
	r_suggests_optimparallel"
R_SUGGESTS="
	r_suggests_actuar? ( sci-CRAN/actuar )
	r_suggests_gofkernel? ( sci-CRAN/GoFKernel )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_optimparallel? ( sci-CRAN/optimParallel )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/mapproj
	sci-CRAN/sn
	sci-CRAN/plotrix
	sci-CRAN/hypergeo
	sci-CRAN/fields
	sci-CRAN/dotCall64
	sci-CRAN/FastGP
	sci-CRAN/pbivnorm
	sci-CRAN/future
	sci-CRAN/minqa
	>=dev-lang/R-4.1.0
	sci-CRAN/spam
	sci-CRAN/scatterplot3d
	sci-CRAN/lamW
	virtual/codetools
	sci-CRAN/pracma
	sci-CRAN/nabor
	sci-CRAN/shape
	sci-CRAN/VGAM
	sci-CRAN/doFuture
	sci-CRAN/progressr
	sci-CRAN/foreach
	sci-CRAN/zipfR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
