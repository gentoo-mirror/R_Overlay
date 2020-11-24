# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Binary Dimensionality Reduction'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/logisticPCA_0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rarpack r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rarpack? ( >=sci-CRAN/rARPACK-0.10.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.11.0 )
"
DEPEND="sci-CRAN/ggplot2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
