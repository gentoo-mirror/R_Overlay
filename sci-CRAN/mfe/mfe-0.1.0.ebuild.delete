# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Meta-Feature Extractor'
SRC_URI="http://cran.r-project.org/src/contrib/mfe_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/class
	sci-CRAN/e1071
	sci-CRAN/infotheo
	virtual/MASS
	>=dev-lang/R-3.3.1
	sci-CRAN/C50
	virtual/rpart
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
