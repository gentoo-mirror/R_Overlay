# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='RbioRXN - process Rhea, KEGG, Me... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RbioRXN_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/plyr
	sci-BIOC/fmcsR
	sci-CRAN/RCurl
	sci-BIOC/KEGGREST
	sci-CRAN/gdata
	sci-R/data_table
	sci-CRAN/stringr
	>=dev-lang/R-3.0.3
"
RDEPEND="${DEPEND-}"
