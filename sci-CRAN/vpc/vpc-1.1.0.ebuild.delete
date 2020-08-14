# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Visual Predictive Checks'
SRC_URI="http://cran.r-project.org/src/contrib/vpc_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testit"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testit? ( sci-CRAN/testit )
"
DEPEND="sci-CRAN/readr
	virtual/class
	sci-CRAN/reshape2
	sci-CRAN/dplyr
	virtual/survival
	sci-CRAN/ggplot2
	virtual/MASS
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
