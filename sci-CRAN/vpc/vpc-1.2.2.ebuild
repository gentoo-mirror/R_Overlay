# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create Visual Predictive Checks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vpc_1.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testit"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testit? ( sci-CRAN/testit )
"
DEPEND="virtual/survival
	virtual/MASS
	sci-CRAN/stringr
	sci-CRAN/tidyr
	>=dev-lang/R-3.1.0
	virtual/class
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
