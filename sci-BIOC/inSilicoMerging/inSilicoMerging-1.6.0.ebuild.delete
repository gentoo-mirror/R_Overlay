# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Collection of Merging Techniques... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/inSilicoMerging_1.6.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_insilicodb"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_insilicodb? ( sci-BIOC/inSilicoDb )
"
DEPEND=">=dev-lang/R-2.11.1
	sci-BIOC/Biobase
	sci-CRAN/DWD
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
