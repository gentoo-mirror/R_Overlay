# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Weighted Random Sampling without Replacement'
SRC_URI="http://cran.r-project.org/src/contrib/wrswoR_1.0-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_batchexperiments r_suggests_dplyr
	r_suggests_ggplot2 r_suggests_import r_suggests_kimisc
	r_suggests_knitcitations r_suggests_knitr r_suggests_metap
	r_suggests_microbenchmark r_suggests_roxygen2 r_suggests_sampling
	r_suggests_testthat r_suggests_tidyr r_suggests_tikzdevice
	r_suggests_wrswor_benchmark"
R_SUGGESTS="
	r_suggests_batchexperiments? ( sci-CRAN/BatchExperiments )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_import? ( sci-CRAN/import )
	r_suggests_kimisc? ( >=sci-CRAN/kimisc-0.2.4 )
	r_suggests_knitcitations? ( sci-CRAN/knitcitations )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_metap? ( sci-CRAN/metap )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_sampling? ( sci-CRAN/sampling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_tikzdevice? ( >=sci-CRAN/tikzDevice-0.9.1 )
	r_suggests_wrswor_benchmark? ( >=sci-CRAN/wrswoR_benchmark-0.1 )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/Rcpp
	>=sci-CRAN/logging-0.4.13
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.5
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/rticles-0.1'
	'sci-CRAN/rmarkdown'
)
