# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Pre-Processing for Bacteria... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/prewas_1.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.24 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.15 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.2.1 )
"
DEPEND=">=sci-CRAN/phangorn-2.5.5
	>=sci-CRAN/vcfR-1.8.0
	>=sci-CRAN/future-1.15.1
	>=sci-CRAN/ape-5.3
	>=dev-lang/R-3.5.0
	>=sci-CRAN/future_apply-1.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
