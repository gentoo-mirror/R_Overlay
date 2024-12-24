# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Subject-Level Analysis Using metalite'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/metalite.sl_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_testthat
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/glue
	sci-CRAN/metalite
	sci-CRAN/metalite_ae
	sci-CRAN/forestly
	sci-CRAN/r2rtf
	sci-CRAN/reactable
	sci-CRAN/stringr
	sci-CRAN/rlang
	sci-CRAN/plotly
	sci-CRAN/brew
	sci-CRAN/htmltools
	sci-CRAN/uuid
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
