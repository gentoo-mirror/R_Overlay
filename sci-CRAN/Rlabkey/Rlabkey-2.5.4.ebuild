# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Exchange Between R and LabKey Server'
SRC_URI="http://cran.r-project.org/src/contrib/Rlabkey_2.5.4.tar.gz"
LICENSE='Apache-2.0'

DEPEND="sci-CRAN/httr
	sci-CRAN/jsonlite
	>=sci-CRAN/Rcpp-0.11.0
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
