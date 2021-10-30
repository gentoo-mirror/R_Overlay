# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Plotting Field Plans for Agricultural Experiments'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/desplot_1.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_agridat r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_agridat? ( sci-CRAN/agridat )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/reshape2
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
