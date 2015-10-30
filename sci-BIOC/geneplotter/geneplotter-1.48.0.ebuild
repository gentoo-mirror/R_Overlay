# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Graphics related functions for Bioconductor'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/geneplotter_1.48.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_fibroeset r_suggests_hgu133a_db
	r_suggests_hgu95av2_db r_suggests_hu6800_db"
R_SUGGESTS="
	r_suggests_fibroeset? ( sci-BIOC/fibroEset )
	r_suggests_hgu133a_db? ( sci-BIOC/hgu133a_db )
	r_suggests_hgu95av2_db? ( sci-BIOC/hgu95av2_db )
	r_suggests_hu6800_db? ( sci-BIOC/hu6800_db )
"
DEPEND="sci-BIOC/AnnotationDbi
	sci-BIOC/BiocGenerics
	sci-BIOC/Biobase
	sci-BIOC/annotate
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
