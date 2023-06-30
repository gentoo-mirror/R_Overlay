# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyze and Compare Nucleotide R... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bakR_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ckmeans_1d_dp r_suggests_corrplot r_suggests_knitr
	r_suggests_pheatmap r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ckmeans_1d_dp? ( sci-CRAN/Ckmeans_1d_dp )
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pheatmap? ( sci-CRAN/pheatmap )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/purrr
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/rstantools-2.1.1
	sci-CRAN/rstan
	sci-CRAN/magrittr
	sci-CRAN/Hmisc
	sci-CRAN/ggplot2
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/rstan-2.18.1
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'DESeq2' )
