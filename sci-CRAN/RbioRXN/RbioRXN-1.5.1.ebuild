# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Process Rhea, KEGG, MetaCyc, Uni... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RbioRXN_1.5.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/fmcsR
	sci-BIOC/KEGGREST
	sci-CRAN/plyr
	sci-BIOC/ChemmineR
	sci-CRAN/stringr
	sci-CRAN/data_table
	sci-CRAN/gdata
	>=dev-lang/R-3.0.3
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"
