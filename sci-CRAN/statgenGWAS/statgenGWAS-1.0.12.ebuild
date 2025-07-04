# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Genome Wide Association Studies'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/statgenGWAS_1.0.12.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_officer r_suggests_rmarkdown
	r_suggests_snpstats r_suggests_tinytest r_suggests_vcfr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_officer? ( sci-CRAN/officer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_snpstats? ( sci-BIOC/snpStats )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_vcfr? ( sci-CRAN/vcfR )
"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/data_table
	>=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/LMMsolver
	sci-CRAN/rlang
	sci-CRAN/Rcpp
	>=sci-CRAN/sommer-4.4.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
