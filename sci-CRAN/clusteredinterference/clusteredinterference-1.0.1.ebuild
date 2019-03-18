# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Causal Effects from Observationa... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/clusteredinterference_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rprojroot r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rprojroot? ( sci-CRAN/rprojroot )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/lme4-1.1.10
	>=sci-CRAN/Formula-1.1.2
	>=dev-lang/R-3.2
	>=sci-CRAN/numDeriv-2014.2.1
	>=sci-CRAN/cubature-1.1.2
	>=sci-CRAN/rootSolve-1.6.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
