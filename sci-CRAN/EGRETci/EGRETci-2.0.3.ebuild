# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Exploration and Graphics for Riv... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EGRETci_2.0.3.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_iterators r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_iterators? ( sci-CRAN/iterators )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/binom
	>=dev-lang/R-3.0
	>=sci-CRAN/EGRET-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
