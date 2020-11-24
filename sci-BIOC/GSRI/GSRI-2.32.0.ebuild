# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gene Set Regulation Index'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GSRI_2.32.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_limma"
R_SUGGESTS="r_suggests_limma? ( sci-BIOC/limma )"
DEPEND=">=dev-lang/R-2.14.2
	>=sci-BIOC/les-1.1.6
	sci-BIOC/genefilter
	sci-BIOC/Biobase
	sci-CRAN/fdrtool
	sci-BIOC/GSEABase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'hgu95av2.db' )
