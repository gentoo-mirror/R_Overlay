# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Gene Set Regulation Index'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/GSRI_2.18.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_hgu95av2_db r_suggests_limma"
R_SUGGESTS="
	r_suggests_hgu95av2_db? ( sci-BIOC/hgu95av2_db )
	r_suggests_limma? ( sci-BIOC/limma )
"
DEPEND="sci-CRAN/fdrtool
	sci-BIOC/genefilter
	sci-BIOC/Biobase
	sci-BIOC/GSEABase
	>=sci-BIOC/les-1.1.6
	>=dev-lang/R-2.14.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
