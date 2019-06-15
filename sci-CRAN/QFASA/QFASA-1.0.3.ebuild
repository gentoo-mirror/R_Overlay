# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quantitative Fatty Acid Signature Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/QFASA_1.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gtools r_suggests_knitr r_suggests_plyr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gtools? ( sci-CRAN/gtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/gamlss_dist
	sci-CRAN/Rsolnp
	>=dev-lang/R-3.2
	virtual/boot
	sci-CRAN/gamlss
	sci-CRAN/futile_logger
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
