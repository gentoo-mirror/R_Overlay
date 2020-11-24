# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Command-Line Parsing for an R World'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/optigrab_0.9.2.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.9 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.9.1 )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/stringi-0.4.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
