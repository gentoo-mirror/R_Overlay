# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generic Reproducible Parallel Ba... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/doRNG_1.6.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bibtex r_suggests_devtools r_suggests_dompi
	r_suggests_doparallel r_suggests_doredis r_suggests_knitr
	r_suggests_rbenchmark r_suggests_runit"
R_SUGGESTS="
	r_suggests_bibtex? ( sci-CRAN/bibtex )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dompi? ( sci-CRAN/doMPI )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_doredis? ( sci-CRAN/doRedis )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rbenchmark? ( sci-CRAN/rbenchmark )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/foreach
	>=sci-CRAN/rngtools-1.2.4
	>=dev-lang/R-3.0.0
	>=sci-CRAN/pkgmaker-0.20
	sci-CRAN/iterators
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
