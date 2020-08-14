# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gender Prediction Based on First Names'
SRC_URI="http://cran.r-project.org/src/contrib/genderizeR_2.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/data_table-1.9.6
	sci-CRAN/magrittr
	>=sci-CRAN/stringr-1.0.0
	>=sci-CRAN/tm-0.6.2
	>=dev-lang/R-3.3.0
	>=sci-CRAN/httr-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
