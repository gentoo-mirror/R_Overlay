# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A set of protein ID mappings for PFAM'
SRC_URI="http://master.bioconductor.org/packages/3.9/data/annotation/src/contrib/PFAM.db_3.8.2.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_dbi"
R_SUGGESTS="r_suggests_dbi? ( sci-CRAN/DBI )"
DEPEND=">=sci-BIOC/AnnotationDbi-1.43.1
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
