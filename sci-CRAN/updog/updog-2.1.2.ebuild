# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Flexible Genotyping for Polyploids'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/updog_2.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_iranges r_suggests_knitr
	r_suggests_rmarkdown r_suggests_s4vectors r_suggests_suppdists
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_s4vectors? ( sci-BIOC/S4Vectors )
	r_suggests_suppdists? ( sci-CRAN/SuppDists )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/reshape2
	sci-CRAN/foreach
	sci-CRAN/RcppArmadillo
	sci-CRAN/assertthat
	sci-CRAN/doRNG
	>=sci-CRAN/Rcpp-0.12.16
	sci-CRAN/ggplot2
	sci-CRAN/ggthemes
	sci-CRAN/future
	sci-CRAN/doFuture
	sci-CRAN/iterators
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'GenomicRanges'
	'VariantAnnotation'
)
