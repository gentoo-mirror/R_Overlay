# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Preference Learning wit... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BayesMallows_1.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_label_switching
	r_suggests_r_rsp r_suggests_rmarkdown r_suggests_testthat
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_label_switching? ( >=sci-CRAN/label_switching-1.7 )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=sci-CRAN/ggplot2-3.1.0
	>=sci-CRAN/Rdpack-1.0
	>=sci-CRAN/Rcpp-1.0.0
	>=sci-CRAN/HDInterval-0.2.0
	>=sci-CRAN/igraph-1.2.5
	>=dev-lang/R-3.5.0
	>=sci-CRAN/sets-1.0.18
	>=sci-CRAN/relations-0.6.8
	>=sci-CRAN/rlang-0.3.1
	>=sci-CRAN/cowplot-1.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/testthat
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'parallel (>= 3.5.1)' )
