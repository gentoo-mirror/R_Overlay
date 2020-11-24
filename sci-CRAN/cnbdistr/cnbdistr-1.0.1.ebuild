# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Conditional Negative Binomial Distribution'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cnbdistr_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_rmutil
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.16 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.6 )
	r_suggests_rmutil? ( >=sci-CRAN/rmutil-1.1.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND=">=dev-lang/R-3.2.2
	>=sci-CRAN/hypergeo-1.2.13
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
