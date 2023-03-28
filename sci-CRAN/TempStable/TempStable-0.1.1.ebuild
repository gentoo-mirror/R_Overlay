# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Collection of Methods to Estim... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TempStable_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.4 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.17 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1 )
"
DEPEND=">=dev-lang/R-4.2
	>=sci-CRAN/StableEstim-2.1
	>=sci-CRAN/numDeriv-2016.8.1
	>=sci-CRAN/moments-0.14
	>=sci-CRAN/doParallel-1.0.12
	>=sci-CRAN/foreach-1.5.0
	>=sci-CRAN/stabledist-0.7.1
	>=sci-CRAN/rootSolve-1.8
	>=sci-CRAN/VGAM-1.1.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/V8-4.2' )
