# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Inference in Randomized Controll... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/idem_5.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_dt r_suggests_knitr r_suggests_pander
	r_suggests_rmarkdown r_suggests_shiny r_suggests_shinythemes"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinythemes? ( sci-CRAN/shinythemes )
"
DEPEND=">=sci-CRAN/sqldf-0.4
	>=sci-CRAN/mice-3.9.0
	virtual/survival
	>=sci-CRAN/rstan-2.18.1
	>=dev-lang/R-3.4.0
	>=sci-CRAN/Rcpp-0.12.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/rstan-2.18.1
	${R_SUGGESTS-}
"
