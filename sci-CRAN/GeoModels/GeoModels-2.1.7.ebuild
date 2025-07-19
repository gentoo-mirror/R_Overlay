# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Procedures for Gaussian and Non ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GeoModels_2.1.7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_actuar r_suggests_gofkernel r_suggests_memuse
	r_suggests_numderiv"
R_SUGGESTS="
	r_suggests_actuar? ( sci-CRAN/actuar )
	r_suggests_gofkernel? ( sci-CRAN/GoFKernel )
	r_suggests_memuse? ( sci-CRAN/memuse )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
"
DEPEND="sci-CRAN/VGAM
	sci-CRAN/zipfR
	sci-CRAN/mapproj
	sci-CRAN/FastGP
	>=dev-lang/R-4.1.0
	sci-CRAN/scatterplot3d
	sci-CRAN/dotCall64
	sci-CRAN/pbivnorm
	sci-CRAN/sn
	sci-CRAN/sp
	sci-CRAN/lamW
	sci-CRAN/future
	sci-CRAN/pracma
	sci-CRAN/nabor
	sci-CRAN/fields
	sci-CRAN/progressr
	sci-CRAN/doFuture
	sci-CRAN/shape
	sci-CRAN/future_apply
	sci-CRAN/spam
	sci-CRAN/plotrix
	sci-CRAN/foreach
	sci-CRAN/hypergeo
	sci-CRAN/minqa
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
