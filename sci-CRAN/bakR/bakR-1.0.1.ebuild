# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analyze and Compare Nucleotide R... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bakR_1.0.1.tar.gz"
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
DEPEND=">=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/rstan-2.26.0
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/Hmisc
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/rstantools-2.1.1
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/rstan-2.26.0
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'DESeq2' )
