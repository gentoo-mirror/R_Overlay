# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The Symmetric Group: Permutations of a Finite Set'
SRC_URI="http://cran.r-project.org/src/contrib/permutations_1.0-5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/magic
	sci-CRAN/numbers
	>=sci-CRAN/partitions-1.9.17
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
