# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='RbioRXN - process Rhea, KEGG, Me... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RbioRXN_1.3.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/RCurl
	sci-CRAN/data_table
	sci-BIOC/fmcsR
	sci-CRAN/plyr
	sci-CRAN/stringr
	>=dev-lang/R-3.0.3
	sci-BIOC/KEGGREST
	sci-CRAN/gdata
"
RDEPEND="${DEPEND-}"
