# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Gene Set Regulation Index'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/GSRI_2.10.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_hgu95av2_db r_suggests_limma"
R_SUGGESTS="
	r_suggests_hgu95av2_db? ( sci-BIOC/hgu95av2_db )
	r_suggests_limma? ( sci-BIOC/limma )
"
DEPEND=">=dev-lang/R-2.14.2
	>=sci-BIOC/les-1.1.6
	sci-BIOC/Biobase
	sci-CRAN/fdrtool
	sci-BIOC/GSEABase
	sci-BIOC/genefilter
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
