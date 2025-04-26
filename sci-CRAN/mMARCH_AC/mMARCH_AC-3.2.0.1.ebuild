# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Processing of Accelerometry Data... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mMARCH.AC_3.2.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/minpack_lm
	sci-CRAN/cosinor2
	sci-CRAN/tidyr
	sci-CRAN/ineq
	sci-CRAN/zoo
	sci-CRAN/ActFrag
	sci-CRAN/kableExtra
	sci-CRAN/cosinor
	sci-CRAN/xlsx
	sci-CRAN/denseFLMM
	sci-CRAN/dplyr
	virtual/survival
	sci-CRAN/accelerometry
	sci-CRAN/ActCR
	sci-CRAN/GGIR
	sci-CRAN/refund
	sci-CRAN/abind
	>=dev-lang/R-3.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
