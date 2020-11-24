# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Uses an Archive to Amend Previou... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/loopr_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( >=sci-CRAN/knitr-1.9 )"
DEPEND=">=dev-lang/R-3.1.3
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/R6-2.0.1
	>=sci-CRAN/dplyr-0.4.1
	>=sci-CRAN/plyr-1.8.1
	>=sci-CRAN/lazyeval-0.1.10
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
