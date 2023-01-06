# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Framework for Coalescent Simulation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/coala_0.7.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_abc r_suggests_knitr r_suggests_phyclust
	r_suggests_popgenome r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_abc? ( >=sci-CRAN/abc-2.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_phyclust? ( >=sci-CRAN/phyclust-0.1.16 )
	r_suggests_popgenome? ( >=sci-CRAN/PopGenome-2.1.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.11.0 )
"
DEPEND=">=sci-CRAN/Rcpp-0.11.0
	>=sci-CRAN/rehh-3.0.0
	sci-CRAN/digest
	>=dev-lang/R-3.1.0
	>=sci-CRAN/assertthat-0.1
	>=sci-CRAN/R6-2.0.1
	>=sci-CRAN/scrm-1.6.0.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.3.810.0
	${R_SUGGESTS-}
"
