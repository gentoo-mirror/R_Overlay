# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Credit Risk Scorecard'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/scorecard_0.4.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/foreach
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	sci-CRAN/xml2
	>=sci-CRAN/xefun-0.1.3
	>=sci-CRAN/data_table-1.10.0
	sci-CRAN/doParallel
	sci-CRAN/openxlsx
	sci-CRAN/stringi
	sci-CRAN/cli
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/pkgdown' )
