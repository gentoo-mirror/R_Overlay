# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Entropy Partitioning to Measure Diversity'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/divent_0.5-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ade4 r_suggests_knitr r_suggests_pkgdown
	r_suggests_rmarkdown r_suggests_species r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ade4? ( sci-CRAN/ade4 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_species? ( sci-CRAN/SPECIES )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/spatstat_random
	>=sci-CRAN/Rcpp-0.12.14
	sci-CRAN/dplyr
	sci-CRAN/igraph
	sci-CRAN/alphahull
	sci-CRAN/spatstat_explore
	sci-CRAN/RColorBrewer
	sci-CRAN/tidyr
	sci-CRAN/vegan
	sci-CRAN/tibble
	sci-CRAN/Rdpack
	>=dev-lang/R-4.1
	sci-CRAN/EntropyEstimation
	sci-CRAN/dbmss
	sci-CRAN/cli
	sci-CRAN/rlang
	sci-CRAN/ape
	sci-CRAN/ggplot2
	sci-CRAN/spatstat_geom
	sci-CRAN/RcppParallel
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppParallel
	app-text/pandoc
	${R_SUGGESTS-}
"
