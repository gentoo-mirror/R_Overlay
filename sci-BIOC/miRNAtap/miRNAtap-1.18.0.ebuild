# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='miRNAtap: microRNA Targets - Agg... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/miRNAtap_1.18.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mirnatap_db r_suggests_org_hs_eg_db
	r_suggests_testthat r_suggests_topgo"
R_SUGGESTS="
	r_suggests_mirnatap_db? ( sci-BIOC/miRNAtap_db )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_topgo? ( sci-BIOC/topGO )
"
DEPEND="sci-BIOC/AnnotationDbi
	sci-CRAN/RSQLite
	sci-CRAN/stringr
	sci-CRAN/DBI
	sci-CRAN/plyr
	sci-CRAN/sqldf
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
