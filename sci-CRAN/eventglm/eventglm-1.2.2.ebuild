# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Regression Models for Event History Outcomes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/eventglm_1.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_data_table r_suggests_knitr r_suggests_prodlim
	r_suggests_rio r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prodlim? ( sci-CRAN/prodlim )
	r_suggests_rio? ( sci-CRAN/rio )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/sandwich
	virtual/survival
	sci-CRAN/geepack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
