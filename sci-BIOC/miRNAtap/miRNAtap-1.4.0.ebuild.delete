# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='miRNAtap: microRNA Targets - Agg... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/miRNAtap_1.4.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mirnatap_db r_suggests_org_hs_eg_db
	r_suggests_testthat r_suggests_topgo"
R_SUGGESTS="
	r_suggests_mirnatap_db? ( sci-BIOC/miRNAtap_db )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_topgo? ( sci-BIOC/topGO )
"
DEPEND="sci-CRAN/RSQLite
	>=dev-lang/R-3.2.0
	sci-CRAN/stringr
	sci-BIOC/AnnotationDbi
	sci-CRAN/DBI
	sci-CRAN/plyr
	sci-CRAN/sqldf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
