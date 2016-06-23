# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Quantitative Fatty Acid Signature Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/QFASA_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gtools r_suggests_knitr r_suggests_plyr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gtools? ( sci-CRAN/gtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2
	sci-CRAN/Rsolnp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
