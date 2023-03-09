# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Textual Statistics for the Quant... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/quanteda.textstats_0.96.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_entropy r_suggests_exposition r_suggests_knitr
	r_suggests_proxy r_suggests_rmarkdown r_suggests_spelling
	r_suggests_svs r_suggests_testthat"
R_SUGGESTS="
	r_suggests_entropy? ( sci-CRAN/entropy )
	r_suggests_exposition? ( sci-CRAN/ExPosition )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_proxy? ( sci-CRAN/proxy )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_svs? ( sci-CRAN/svs )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/RcppParallel
	sci-CRAN/nsyllable
	>=sci-CRAN/proxyC-0.1.4
	virtual/Matrix
	sci-CRAN/quanteda
	>=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppParallel
	>=sci-CRAN/RcppArmadillo-0.7.600.1.0
	sci-CRAN/quanteda
	${R_SUGGESTS-}
"
