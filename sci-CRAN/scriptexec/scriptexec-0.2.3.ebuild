# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Execute Native Scripts'
SRC_URI="http://cran.r-project.org/src/contrib/scriptexec_0.2.3.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_devtools r_suggests_digest r_suggests_formatr
	r_suggests_knitr r_suggests_lintr r_suggests_rcpp
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_rversions
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( >=sci-CRAN/devtools-1.13.6 )
	r_suggests_digest? ( >=sci-CRAN/digest-0.6.17 )
	r_suggests_formatr? ( >=sci-CRAN/formatR-1.5 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.20 )
	r_suggests_lintr? ( >=sci-CRAN/lintr-1.0.2 )
	r_suggests_rcpp? ( >=sci-CRAN/Rcpp-0.12.19 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.10 )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.1.0 )
	r_suggests_rversions? ( >=sci-CRAN/rversions-1.0.3 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND=">=dev-lang/R-3.2.3"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
