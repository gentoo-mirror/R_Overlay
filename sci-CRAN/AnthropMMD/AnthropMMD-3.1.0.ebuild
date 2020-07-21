# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An R Package for Smiths Mean Mea... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/AnthropMMD_3.1.0.tar.gz"
LICENSE='CeCILL-2'

IUSE="${IUSE-} r_suggests_cluster r_suggests_covr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/plotrix
	sci-CRAN/scatterplot3d
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
