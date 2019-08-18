# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='C++ infrastructure for represent... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/cytolib_1.6.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.4"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.62.0.1
	>=sci-BIOC/RProtoBufLib-1.1.7
	${R_SUGGESTS-}
"
