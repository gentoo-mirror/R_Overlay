# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access Scottish Health and Social Care Open Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/odns_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_digest r_suggests_knitr r_suggests_mockery
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/data_table
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
