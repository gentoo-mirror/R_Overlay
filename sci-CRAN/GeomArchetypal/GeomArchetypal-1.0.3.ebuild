# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Finds the Geometrical Archetypal... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GeomArchetypal_1.0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/dplyr
	virtual/Matrix
	sci-CRAN/archetypal
	sci-CRAN/abind
	>=dev-lang/R-3.1.0
	sci-CRAN/geometry
	sci-CRAN/doParallel
	sci-CRAN/plot3D
	sci-CRAN/distances
	sci-CRAN/rlang
	sci-CRAN/mirai
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
