# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Protein co-expression network analysis (ProCoNA).'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/ProCoNA_1.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND="sci-BIOC/MSnbase
	sci-BIOC/GOstats
	sci-BIOC/BiocGenerics
	sci-CRAN/WGCNA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
