# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A set of annotation maps for reactome'
SRC_URI="http://master.bioconductor.org/packages/3.9/data/annotation/src/contrib/reactome.db_1.68.0.tar.gz"

IUSE="${IUSE-} r_suggests_rsqlite"
R_SUGGESTS="r_suggests_rsqlite? ( sci-CRAN/RSQLite )"
DEPEND=">=sci-BIOC/AnnotationDbi-1.33.0
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
