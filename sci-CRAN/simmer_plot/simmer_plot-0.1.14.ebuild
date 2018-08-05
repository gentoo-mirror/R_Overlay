# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Plotting Methods for simmer'
SRC_URI="http://cran.r-project.org/src/contrib/simmer.plot_0.1.14.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/scales
	>=dev-lang/R-3.1.2
	>=sci-CRAN/DiagrammeR-1.0.0
	>=sci-CRAN/dplyr-0.7.0
	>=sci-CRAN/simmer-3.6.0
	>=sci-CRAN/ggplot2-2.2.0
	>=sci-CRAN/tidyr-0.7.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
