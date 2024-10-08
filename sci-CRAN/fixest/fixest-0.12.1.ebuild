# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fast Fixed-Effects Estimations'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fixest_0.12.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_aer r_suggests_data_table r_suggests_emmeans
	r_suggests_estimability r_suggests_ggplot2 r_suggests_knitr
	r_suggests_lfe r_suggests_mass r_suggests_pander r_suggests_pdftools
	r_suggests_plm r_suggests_rmarkdown r_suggests_tinytex"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_emmeans? ( sci-CRAN/emmeans )
	r_suggests_estimability? ( sci-CRAN/estimability )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lfe? ( sci-CRAN/lfe )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_pdftools? ( sci-CRAN/pdftools )
	r_suggests_plm? ( sci-CRAN/plm )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tinytex? ( sci-CRAN/tinytex )
"
DEPEND=">=sci-CRAN/dreamerr-1.4.0
	>=dev-lang/R-3.5.0
	>=sci-CRAN/stringmagic-1.1.2
	virtual/nlme
	sci-CRAN/numDeriv
	sci-CRAN/sandwich
	>=sci-CRAN/Rcpp-1.0.5
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
