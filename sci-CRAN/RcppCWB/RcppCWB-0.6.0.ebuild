# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rcpp Bindings for the Corpus Workbench (CWB)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RcppCWB_0.6.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.10
	sci-CRAN/fs
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	dev-libs/libpcre
	dev-libs/glib
	${R_SUGGESTS-}
"
