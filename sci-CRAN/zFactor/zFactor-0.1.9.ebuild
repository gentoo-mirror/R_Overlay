# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Calculate the Compressibility Fa... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/zFactor_0.1.9.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rootSolve
	>=dev-lang/R-3.4
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/logging
	sci-CRAN/knitcitations
	sci-CRAN/tidyr
	sci-CRAN/covr
	sci-CRAN/dplyr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
