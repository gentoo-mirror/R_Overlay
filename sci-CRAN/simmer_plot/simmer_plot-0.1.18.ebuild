# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Plotting Methods for simmer'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/simmer.plot_0.1.18.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/simmer-3.6.0
	>=sci-CRAN/DiagrammeR-1.0.0
	>=sci-CRAN/dplyr-0.7.0
	>=sci-CRAN/ggplot2-3.0.0
	>=dev-lang/R-3.1.2
	>=sci-CRAN/tidyr-0.7.0
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
