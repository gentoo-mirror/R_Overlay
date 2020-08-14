# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Protein annotation data package builder'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/PAnnBuilder_1.26.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_org_hs_ipi_db"
R_SUGGESTS="r_suggests_org_hs_ipi_db? ( sci-BIOC/org_Hs_ipi_db )"
DEPEND=">=sci-BIOC/AnnotationDbi-1.3.12
	sci-CRAN/RSQLite
	sci-BIOC/Biobase
	>=sci-BIOC/Biobase-1.17.0
	sci-CRAN/DBI
	sci-CRAN/RSQLite
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
