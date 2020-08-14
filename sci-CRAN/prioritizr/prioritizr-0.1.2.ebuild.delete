# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Systematic Conservation Prioritization in R'
SRC_URI="http://cran.r-project.org/src/contrib/prioritizr_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_glpkapi r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rsymphony r_suggests_testthat"
R_SUGGESTS="
	r_suggests_glpkapi? ( sci-CRAN/glpkAPI )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsymphony? ( sci-CRAN/Rsymphony )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/rgeos
	sci-CRAN/rasterVis
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/assertthat
	sci-CRAN/sp
	sci-CRAN/raster
	sci-CRAN/gstat
	sci-CRAN/slam
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'gurobi'
	'lpsymphony'
	'marxan'
)
