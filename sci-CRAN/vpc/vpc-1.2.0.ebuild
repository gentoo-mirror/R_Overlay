# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Visual Predictive Checks'
SRC_URI="http://cran.r-project.org/src/contrib/vpc_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testit"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testit? ( sci-CRAN/testit )
"
DEPEND="virtual/MASS
	sci-CRAN/ggplot2
	virtual/survival
	virtual/class
	sci-CRAN/dplyr
	sci-CRAN/readr
	sci-CRAN/reshape2
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
