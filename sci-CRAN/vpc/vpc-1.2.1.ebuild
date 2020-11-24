# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create Visual Predictive Checks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vpc_1.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testit"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testit? ( sci-CRAN/testit )
"
DEPEND=">=dev-lang/R-3.1.0
	virtual/survival
	virtual/class
	sci-CRAN/stringr
	virtual/MASS
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/readr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
