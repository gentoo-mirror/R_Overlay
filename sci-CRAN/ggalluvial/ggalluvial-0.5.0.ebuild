# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Alluvial Diagrams in ggplot2'
SRC_URI="http://cran.r-project.org/src/contrib/ggalluvial_0.5.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_babynames r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_babynames? ( sci-CRAN/babynames )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/lazyeval
	>=dev-lang/R-3.3.1
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/alluvial
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
