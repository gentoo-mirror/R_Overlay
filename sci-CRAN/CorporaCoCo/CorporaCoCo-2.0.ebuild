# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Corpora Co-Occurrence Comparison'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CorporaCoCo_2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lintr r_suggests_markdown
	r_suggests_r_rsp r_suggests_rmarkdown r_suggests_testthat
	r_suggests_unittest"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_unittest? ( sci-CRAN/unittest )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/RColorBrewer
	>=sci-CRAN/data_table-1.11.2
	sci-CRAN/stringi
	sci-CRAN/rlist
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
