# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Front End for Apache Spark'
SRC_URI="http://cran.r-project.org/src/contrib/SparkR_2.4.4.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_e1071 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_survival r_suggests_testthat"
R_SUGGESTS="
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
