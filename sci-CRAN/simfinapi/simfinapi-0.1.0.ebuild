# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Accessing SimFin Data'
SRC_URI="http://cran.r-project.org/src/contrib/simfinapi_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_fastmatch r_suggests_knitr
	r_suggests_rmarkdown r_suggests_secret r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.5.0 )
	r_suggests_fastmatch? ( sci-CRAN/fastmatch )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_secret? ( sci-CRAN/secret )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2
	>=sci-CRAN/data_table-1.12.8
	sci-CRAN/httr
	>=sci-CRAN/future_apply-1.4.0
	>=sci-CRAN/checkmate-2.0.0
	>=sci-CRAN/memoise-1.1.0
	>=sci-CRAN/RcppSimdJson-0.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
