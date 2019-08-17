# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='FHCRC Nelson Lab OperonHumanV3 A... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/data/annotation/src/contrib/OperonHumanV3.db_3.2.3.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_annotate r_suggests_dbi r_suggests_runit"
R_SUGGESTS="
	r_suggests_annotate? ( sci-BIOC/annotate )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/AnnotationDbi
	>=sci-BIOC/org_Hs_eg_db-3.3.0
	>=sci-BIOC/AnnotationDbi-1.34.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
