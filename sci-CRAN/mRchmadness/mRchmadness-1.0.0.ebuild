# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Numerical Tools for Filling Out ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mRchmadness_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/glmnet
	>=dev-lang/R-3.3.0
	sci-CRAN/dplyr
	sci-CRAN/rvest
	virtual/Matrix
	sci-CRAN/shiny
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
