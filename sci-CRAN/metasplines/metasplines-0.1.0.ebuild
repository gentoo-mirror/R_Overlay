# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Pool Literature-Based and Indivi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/metasplines_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_splines2"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_splines2? ( sci-CRAN/splines2 )
"
DEPEND=">=dev-lang/R-4.2.0
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/meta
	sci-CRAN/optimization
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
