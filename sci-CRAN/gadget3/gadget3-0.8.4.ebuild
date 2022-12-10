# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Globally-Applicable Area Disaggr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gadget3_0.8-4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_magrittr r_suggests_rmarkdown
	r_suggests_unittest"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( >=sci-CRAN/magrittr-1.5 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_unittest? ( >=sci-CRAN/unittest-1.4 )
"
DEPEND="virtual/Matrix
	>=sci-CRAN/TMB-1.7.0
	>=sci-CRAN/rlang-0.4.5
	sci-CRAN/digest
	>=dev-lang/R-3.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
