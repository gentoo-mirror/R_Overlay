# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multiple Integration over Convex Polyhedra'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/polyhedralCubature_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/gmp
	sci-CRAN/magrittr
	virtual/Matrix
	sci-CRAN/ompr
	sci-CRAN/qspray
	sci-CRAN/rcdd
	sci-CRAN/SimplicialCubature
	sci-CRAN/spray
	sci-CRAN/tessellation
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
