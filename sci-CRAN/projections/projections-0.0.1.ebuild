# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Project Future Case Incidence'
SRC_URI="http://cran.r-project.org/src/contrib/projections_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_outbreaks r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_outbreaks? ( sci-CRAN/outbreaks )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/incidence
	sci-CRAN/ggplot2
	sci-CRAN/distcrete
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
