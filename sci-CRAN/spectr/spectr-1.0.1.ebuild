# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculate the Periodogram of a Time-Course'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spectr_1.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_doparallel? ( >=sci-CRAN/doParallel-1.0.15 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.3 )
"
DEPEND=">=dev-lang/R-3.6
	>=sci-CRAN/data_table-1.12.2
	>=sci-CRAN/lomb-2.0
	>=sci-CRAN/foreach-1.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/qs-0.24.1' )
