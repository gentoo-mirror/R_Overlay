# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fast Fixed-Effects Estimations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fixest_0.11.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_data_table r_suggests_ggplot2 r_suggests_knitr
	r_suggests_lfe r_suggests_mass r_suggests_pander r_suggests_pdftools
	r_suggests_plm r_suggests_rmarkdown r_suggests_tinytex"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
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
DEPEND=">=dev-lang/R-3.5.0
	virtual/nlme
	sci-CRAN/numDeriv
	>=sci-CRAN/Rcpp-1.0.5
	sci-CRAN/sandwich
	>=sci-CRAN/dreamerr-1.2.3
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
