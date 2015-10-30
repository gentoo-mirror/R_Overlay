# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Implementation of wave correction for arrays'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/ArrayTV_1.8.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_crlmm r_suggests_ff
	r_suggests_latticeextra r_suggests_rcolorbrewer r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_crlmm? ( sci-BIOC/crlmm )
	r_suggests_ff? ( sci-CRAN/ff )
	r_suggests_latticeextra? ( sci-CRAN/latticeExtra )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-2.14
	sci-CRAN/foreach
	sci-BIOC/DNAcopy
	>=sci-BIOC/oligoClasses-1.21.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
