# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Phase I Dose Escalation Study Design for Vaccines'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/visit_2.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pander r_suggests_rmarkdown
	r_suggests_shiny r_suggests_xtable"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=sci-CRAN/sqldf-0.4
	>=sci-CRAN/Rcpp-1.0.2
	>=dev-lang/R-3.5.0
	>=sci-CRAN/rstan-2.19.2
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.69.0.1
	>=sci-CRAN/rstan-2.14
	>=sci-CRAN/RcppEigen-0.3.3.5.0
	>=sci-CRAN/Rcpp-1.0.2
	${R_SUGGESTS-}
"
