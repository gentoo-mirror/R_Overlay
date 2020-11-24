# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimate Bunching'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bunching_0.8.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/dplyr-0.8.1
	>=sci-CRAN/ggplot2-3.1.1
	>=sci-CRAN/BB-2014.10.1
	>=sci-CRAN/tidyr-0.8.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
