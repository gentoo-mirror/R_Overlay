# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Procedures for Gaussian and Non ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GeoModels_2.1.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_actuar r_suggests_gofkernel r_suggests_numderiv
	r_suggests_optimparallel"
R_SUGGESTS="
	r_suggests_actuar? ( sci-CRAN/actuar )
	r_suggests_gofkernel? ( sci-CRAN/GoFKernel )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_optimparallel? ( sci-CRAN/optimParallel )
"
DEPEND="sci-CRAN/pracma
	sci-CRAN/shape
	sci-CRAN/fields
	sci-CRAN/sn
	sci-CRAN/spam
	sci-CRAN/scatterplot3d
	sci-CRAN/dotCall64
	sci-CRAN/plotrix
	sci-CRAN/pbivnorm
	sci-CRAN/sp
	sci-CRAN/hypergeo
	sci-CRAN/zipfR
	sci-CRAN/lamW
	virtual/codetools
	sci-CRAN/FastGP
	sci-CRAN/mapproj
	sci-CRAN/nabor
	>=dev-lang/R-4.1.0
	sci-CRAN/VGAM
	sci-CRAN/future
	sci-CRAN/minqa
	sci-CRAN/foreach
	sci-CRAN/doFuture
	sci-CRAN/progressr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
