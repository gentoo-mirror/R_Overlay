# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualization of a Correlation Matrix'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/corrplot_0.90.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_magrittr r_suggests_prettydoc
	r_suggests_rcolorbrewer r_suggests_rmarkdown r_suggests_seriation
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_seriation? ( sci-CRAN/seriation )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
