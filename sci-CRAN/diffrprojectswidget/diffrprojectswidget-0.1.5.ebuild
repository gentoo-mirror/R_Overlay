# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Visualization for diffrprojects'
SRC_URI="http://cran.r-project.org/src/contrib/diffrprojectswidget_0.1.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/htmlwidgets-0.7.0
	>=sci-CRAN/jsonlite-1.1
	>=sci-CRAN/tidyr-0.6.0
	>=sci-CRAN/diffrprojects-0.1.10
	>=sci-CRAN/hellno-0.0.1
	>=sci-CRAN/dplyr-0.5.0
	>=dev-lang/R-3.0.0
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
