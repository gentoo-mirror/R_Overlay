# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Testing for Structural Breaks un... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/memochange_1.1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_data_table r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_xts r_suggests_zoo"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xts? ( sci-CRAN/xts )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/fracdiff-1.4.2
	>=sci-CRAN/forecast-8.6
	>=sci-CRAN/urca-1.3.0
	>=sci-CRAN/LongMemoryTS-0.1.0
	>=sci-CRAN/sandwich-2.5.1
	>=sci-CRAN/strucchange-1.5.1
	>=sci-CRAN/longmemo-1.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
