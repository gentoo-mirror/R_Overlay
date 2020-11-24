# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Conditional Permutation Importance'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/permimp_1.0-0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_scales
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( >=sci-CRAN/scales-0.5.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/ipred-0.9.6
	virtual/survival
	>=sci-CRAN/party-1.3.3
	>=dev-lang/R-3.6.0
	>=sci-CRAN/randomForest-4.6.14
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
