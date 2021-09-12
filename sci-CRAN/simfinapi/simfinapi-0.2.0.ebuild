# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Accessing SimFin Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/simfinapi_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/future_apply-1.4.0
	sci-CRAN/bit64
	sci-CRAN/httr
	>=sci-CRAN/checkmate-2.0.0
	sci-CRAN/progressr
	>=sci-CRAN/RcppSimdJson-0.1.1
	>=dev-lang/R-3.5
	>=sci-CRAN/data_table-1.12.8
	>=sci-CRAN/memoise-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
