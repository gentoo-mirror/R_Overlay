# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Protein co-expression network analysis (ProCoNA).'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/ProCoNA_1.8.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND="sci-CRAN/WGCNA
	sci-CRAN/flashClust
	sci-BIOC/GOstats
	sci-BIOC/MSnbase
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
