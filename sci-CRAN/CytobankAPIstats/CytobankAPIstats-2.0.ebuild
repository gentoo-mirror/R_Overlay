# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Computes Signaling and Populatio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CytobankAPIstats_2.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_curl r_suggests_httr r_suggests_jsonlite"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
"
DEPEND="sci-CRAN/CytobankAPI
	sci-CRAN/shiny
	sci-CRAN/pheatmap
	sci-CRAN/xlsx
	sci-CRAN/shinyFiles
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
