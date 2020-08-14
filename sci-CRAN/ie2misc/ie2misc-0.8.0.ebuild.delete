# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Irucka Embrys Miscellaneous USGS Functions'
SRC_URI="http://cran.r-project.org/src/contrib/ie2misc_0.8.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_ie2miscdata r_suggests_iemisc
	r_suggests_iemiscdata r_suggests_pracma r_suggests_rcpp"
R_SUGGESTS="
	r_suggests_ie2miscdata? ( sci-CRAN/ie2miscdata )
	r_suggests_iemisc? ( sci-CRAN/iemisc )
	r_suggests_iemiscdata? ( sci-CRAN/iemiscdata )
	r_suggests_pracma? ( sci-CRAN/pracma )
	r_suggests_rcpp? ( >=sci-CRAN/Rcpp-0.11.5 )
"
DEPEND="sci-CRAN/gWidgets2tcltk
	sci-CRAN/qdap
	sci-CRAN/readxl
	sci-CRAN/stringi
	sci-CRAN/lubridate
	>=dev-lang/R-3.0.0
	>=sci-CRAN/data_table-1.9.4
	sci-CRAN/openxlsx
	sci-CRAN/gWidgets2
	sci-CRAN/reader
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
