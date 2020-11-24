# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hyper Enrichment'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/hypeR_1.00.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_httr r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/DT
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/plotly
	sci-CRAN/openxlsx
	sci-CRAN/msigdbr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/devtools' )
