# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Collection of Merging Techniques... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/inSilicoMerging_1.14.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_insilicodb"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_insilicodb? ( sci-BIOC/inSilicoDb )
"
DEPEND=">=dev-lang/R-2.11.1
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
