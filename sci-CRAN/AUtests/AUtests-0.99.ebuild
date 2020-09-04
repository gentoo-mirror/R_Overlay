# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Approximate Unconditional and Permutation Tests'
SRC_URI="http://cran.r-project.org/src/contrib/AUtests_0.99.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
"
DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/logistf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
