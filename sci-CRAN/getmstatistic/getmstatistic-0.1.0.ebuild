# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Quantifying Systematic Heterogen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/getmstatistic_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_foreign r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_foreign? ( >=sci-CRAN/foreign-0.8.62 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.10.5 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.9.1 )
"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/gtable-0.1.2
	>=sci-CRAN/gridExtra-0.9.1
	>=sci-CRAN/psych-1.5.1
	>=sci-CRAN/metafor-1.9.6
	>=sci-CRAN/stargazer-5.1
	>=sci-CRAN/ggplot2-1.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
