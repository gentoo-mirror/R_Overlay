# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Self-Controlled Case Series'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SelfControlledCaseSeries_6.0.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_eunomia r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_withr r_suggests_zip"
R_SUGGESTS="
	r_suggests_eunomia? ( sci-CRAN/Eunomia )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_zip? ( sci-CRAN/zip )
"
DEPEND="sci-CRAN/R6
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/ResultModelManager
	>=dev-lang/R-4.1.0
	sci-CRAN/readr
	sci-CRAN/digest
	>=sci-CRAN/Cyclops-3.4.0
	sci-CRAN/checkmate
	>=sci-CRAN/SqlRender-1.16.0
	>=sci-CRAN/Andromeda-1.0.0
	>=sci-CRAN/Rcpp-1.0.9
	>=sci-CRAN/ParallelLogger-3.4.0
	sci-CRAN/EmpiricalCalibration
	>=sci-CRAN/ggplot2-3.4.0
	sci-CRAN/jsonlite
	>=sci-CRAN/DatabaseConnector-6.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
