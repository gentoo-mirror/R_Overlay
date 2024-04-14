# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Credit Risk Scorecard'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/scorecard_0.4.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pkgdown r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/xml2
	sci-CRAN/openxlsx
	sci-CRAN/cli
	sci-CRAN/stringi
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	>=sci-CRAN/data_table-1.10.0
	sci-CRAN/gridExtra
	sci-CRAN/doParallel
	>=sci-CRAN/xefun-0.1.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
