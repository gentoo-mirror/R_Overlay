# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Understanding Suppression of HIV'
SRC_URI="http://cran.r-project.org/src/contrib/ushr_0.2.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggally r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggally? ( >=sci-CRAN/GGally-1.4.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.22 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.12 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.2.0 )
"
DEPEND=">=sci-CRAN/dplyr-0.8.0.1
	>=sci-CRAN/tidyr-0.8.3
	>=sci-CRAN/ggplot2-3.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
