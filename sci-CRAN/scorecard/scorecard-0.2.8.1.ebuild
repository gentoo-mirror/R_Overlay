# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Credit Risk Scorecard'
SRC_URI="http://cran.r-project.org/src/contrib/scorecard_0.2.8.1.tar.gz"
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
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	sci-CRAN/gridExtra
	>=sci-CRAN/data_table-1.10.0
	sci-CRAN/doParallel
	sci-CRAN/openxlsx
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
