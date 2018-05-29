# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate and directional gene set testing'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/mvGST_1.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_hgu133plus2_db"
R_SUGGESTS="r_suggests_hgu133plus2_db? ( sci-BIOC/hgu133plus2_db )"
DEPEND="sci-BIOC/GO_db
	sci-BIOC/annotate
	sci-BIOC/topGO
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
