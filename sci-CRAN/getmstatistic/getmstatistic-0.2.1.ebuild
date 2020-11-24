# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quantifying Systematic Heterogen... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/getmstatistic_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_foreign r_suggests_knitr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.10.5 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/gtable-0.1.2
	>=sci-CRAN/metafor-1.9.6
	>=sci-CRAN/ggplot2-1.0.1
	>=sci-CRAN/gridExtra-0.9.1
	>=sci-CRAN/psych-1.5.1
	>=sci-CRAN/stargazer-5.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
