# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Globally-Applicable Area Disaggr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gadget3_0.9-0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_magrittr r_suggests_rmarkdown
	r_suggests_unittest"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( >=sci-CRAN/magrittr-1.5 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_unittest? ( >=sci-CRAN/unittest-1.4 )
"
DEPEND="sci-CRAN/digest
	>=sci-CRAN/rlang-0.4.5
	>=sci-CRAN/TMB-1.7.0
	>=dev-lang/R-4.0.0
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
