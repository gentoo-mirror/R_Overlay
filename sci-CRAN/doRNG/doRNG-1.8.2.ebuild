# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generic Reproducible Parallel Ba... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/doRNG_1.8.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bibtex r_suggests_devtools r_suggests_dompi
	r_suggests_doparallel r_suggests_doredis r_suggests_knitr
	r_suggests_pkgmaker r_suggests_rbenchmark r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bibtex? ( sci-CRAN/bibtex )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dompi? ( sci-CRAN/doMPI )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_doredis? ( sci-CRAN/doRedis )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgmaker? ( >=sci-CRAN/pkgmaker-0.31 )
	r_suggests_rbenchmark? ( sci-CRAN/rbenchmark )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/iterators
	sci-CRAN/foreach
	>=dev-lang/R-3.0.0
	>=sci-CRAN/rngtools-1.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
