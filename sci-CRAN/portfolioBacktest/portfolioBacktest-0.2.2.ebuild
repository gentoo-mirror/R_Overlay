# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automated Backtesting of Portfol... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/portfolioBacktest_0.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cvxr r_suggests_dt r_suggests_ggfortify
	r_suggests_gridextra r_suggests_knitr r_suggests_prettydoc
	r_suggests_r_rsp r_suggests_rmarkdown r_suggests_stringi
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cvxr? ( sci-CRAN/CVXR )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_ggfortify? ( sci-CRAN/ggfortify )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/digest
	sci-CRAN/rlang
	sci-CRAN/R_utils
	sci-CRAN/xts
	sci-CRAN/quadprog
	sci-CRAN/doSNOW
	sci-CRAN/foreach
	sci-CRAN/evaluate
	sci-CRAN/ggplot2
	sci-CRAN/PerformanceAnalytics
	sci-CRAN/quantmod
	sci-CRAN/snow
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/readtext' )
