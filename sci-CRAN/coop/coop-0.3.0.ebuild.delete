# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Co-Operation: Fast Covariance, C... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/coop_0.3-0.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_memuse r_suggests_microbenchmark
	r_suggests_rbenchmark"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_memuse? ( sci-CRAN/memuse )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_rbenchmark? ( sci-CRAN/rbenchmark )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
