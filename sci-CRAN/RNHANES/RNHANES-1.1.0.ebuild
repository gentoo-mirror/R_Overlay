# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Facilitates Analysis of CDC NHANES Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RNHANES_1.1.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/survey
	sci-CRAN/rvest
	sci-CRAN/xml2
	sci-CRAN/dplyr
	virtual/foreign
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
