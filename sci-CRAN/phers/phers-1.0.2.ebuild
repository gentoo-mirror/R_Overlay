# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculate Phenotype Risk Scores'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/phers_1.0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_knitr r_suggests_qs
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_doparallel? ( >=sci-CRAN/doParallel-1.0.17 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_qs? ( >=sci-CRAN/qs-0.25.2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.0 )
"
DEPEND=">=sci-CRAN/foreach-1.5.2
	>=sci-CRAN/iterators-1.0.14
	>=sci-CRAN/checkmate-2.0.0
	virtual/Matrix
	>=sci-CRAN/data_table-1.5.0
	virtual/survival
	>=dev-lang/R-3.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
