# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Stacked Elastic Net'
SRC_URI="http://cran.r-project.org/src/contrib/starnet_0.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/cornet
	virtual/survival
	>=dev-lang/R-3.0.0
	sci-CRAN/glmnet
	virtual/Matrix
	sci-CRAN/joinet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
