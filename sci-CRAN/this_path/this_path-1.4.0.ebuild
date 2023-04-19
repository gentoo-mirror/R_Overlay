# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Get Executing Scripts Path'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/this.path_1.4.0.tar.gz"
LICENSE='MIT'

RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
