# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R implementation from MAT progra... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/rMAT_3.33.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_genomegraphs"
R_SUGGESTS="r_suggests_genomegraphs? ( sci-BIOC/GenomeGraphs )"
DEPEND=">=sci-BIOC/Biobase-2.15.1
	>=sci-BIOC/IRanges-1.13.10
	sci-BIOC/BiocGenerics
	>=sci-BIOC/BiocGenerics-0.1.3
	sci-BIOC/affxparser
	sci-BIOC/IRanges
	sci-BIOC/Biobase
	sci-BIOC/affxparser
"
RDEPEND="${DEPEND-}
	sci-libs/gsl
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/rtracklayer' )
