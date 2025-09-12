# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Procedures for Gaussian and Non ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GeoModels_2.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_memuse r_suggests_numderiv"
R_SUGGESTS="
	r_suggests_memuse? ( sci-CRAN/memuse )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
"
DEPEND="sci-CRAN/doFuture
	sci-CRAN/minqa
	sci-CRAN/nabor
	sci-CRAN/progressr
	sci-CRAN/fields
	sci-CRAN/VGAM
	sci-CRAN/shape
	sci-CRAN/dotCall64
	sci-CRAN/FastGP
	sci-CRAN/foreach
	sci-CRAN/spam
	sci-CRAN/plotrix
	sci-CRAN/pracma
	sci-CRAN/pbivnorm
	sci-CRAN/hypergeo
	sci-CRAN/sn
	sci-CRAN/scatterplot3d
	sci-CRAN/future
	>=dev-lang/R-4.1.0
	sci-CRAN/mapproj
	sci-CRAN/future_apply
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
