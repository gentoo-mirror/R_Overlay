# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Phenotyping Flow Cytometry Assays'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/flowType_2.8.2.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_xtable"
R_SUGGESTS="r_suggests_xtable? ( sci-CRAN/xtable )"
DEPEND="sci-BIOC/flowMeans
	sci-BIOC/flowClust
	sci-CRAN/BH
	sci-CRAN/mi
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	${R_SUGGESTS-}
"
