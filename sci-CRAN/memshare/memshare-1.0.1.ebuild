# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Shared Memory Multithreading'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/memshare_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_datavisualizations r_suggests_mpmi
	r_suggests_scatterdensity"
R_SUGGESTS="
	r_suggests_datavisualizations? ( >=sci-CRAN/DataVisualizations-1.1.5 )
	r_suggests_mpmi? ( sci-CRAN/mpmi )
	r_suggests_scatterdensity? ( >=sci-CRAN/ScatterDensity-0.1.1 )
"
DEPEND=">=dev-lang/R-4.3.0
	>=sci-CRAN/Rcpp-1.0.14
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
