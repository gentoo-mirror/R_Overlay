# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='COSMIC.67'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/COSMIC.67_1.6.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_st"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_st? ( sci-CRAN/st )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
