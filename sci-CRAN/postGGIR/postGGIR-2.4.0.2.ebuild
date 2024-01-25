# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data Processing after Running GG... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/postGGIR_2.4.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/accelerometry
	sci-CRAN/xlsx
	sci-CRAN/tidyr
	sci-CRAN/zoo
	sci-CRAN/kableExtra
	>=dev-lang/R-3.6.0
	sci-CRAN/denseFLMM
	sci-CRAN/ineq
	sci-CRAN/ActFrag
	sci-CRAN/GGIR
	sci-CRAN/cosinor2
	sci-CRAN/cosinor
	virtual/survival
	sci-CRAN/minpack_lm
	sci-CRAN/abind
	sci-CRAN/ActCR
	sci-CRAN/refund
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
