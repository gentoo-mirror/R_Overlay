# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generic Reproducible Parallel Ba... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/doRNG_1.8.6.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_devtools r_suggests_dompi
	r_suggests_doparallel r_suggests_knitr r_suggests_pkgmaker
	r_suggests_rbenchmark r_suggests_rbibutils r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dompi? ( sci-CRAN/doMPI )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgmaker? ( >=sci-CRAN/pkgmaker-0.32.7 )
	r_suggests_rbenchmark? ( sci-CRAN/rbenchmark )
	r_suggests_rbibutils? ( >=sci-CRAN/rbibutils-1.3 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/foreach
	sci-CRAN/iterators
	>=sci-CRAN/rngtools-1.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/doRedis' )
