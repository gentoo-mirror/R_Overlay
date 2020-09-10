# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Annotate Mass over Charge Values... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MetaDBparse_1.0.0.tar.gz"
LICENSE='Apache-2.0'

DEPEND="sci-CRAN/stringr
	sci-CRAN/zip
	sci-CRAN/openxlsx
	sci-CRAN/gsubfn
	sci-BIOC/KEGGREST
	sci-CRAN/progress
	sci-CRAN/rcdk
	sci-CRAN/enviPat
	sci-CRAN/data_table
	sci-CRAN/DBI
	sci-CRAN/webchem
	sci-CRAN/R_utils
	sci-BIOC/Rdisop
	sci-CRAN/pbapply
	sci-CRAN/xml2
	sci-CRAN/Hmisc
	sci-CRAN/RJSONIO
	sci-CRAN/SPARQL
	sci-CRAN/RCurl
	sci-CRAN/rlist
	sci-CRAN/pacman
	sci-CRAN/rJava
	sci-CRAN/cmmr
	sci-CRAN/rvest
	sci-CRAN/XML
	sci-CRAN/RSQLite
	sci-CRAN/WikidataQueryServiceR
	sci-CRAN/jsonlite
	sci-BIOC/ChemmineR
	sci-CRAN/stringi
	sci-CRAN/reshape2
	sci-CRAN/httr
	sci-CRAN/readxl
"
RDEPEND="${DEPEND-}"
