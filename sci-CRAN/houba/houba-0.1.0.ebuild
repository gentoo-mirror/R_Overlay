# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Manipulation of (Large) Memory-M... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/houba_0.1.0.tar.gz"
LICENSE='CeCILL-2'

IUSE="${IUSE-} r_suggests_bigmemory r_suggests_knitr"
R_SUGGESTS="
	r_suggests_bigmemory? ( sci-CRAN/bigmemory )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.11"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
