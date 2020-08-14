# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Google Citation Parser'
SRC_URI="http://cran.r-project.org/src/contrib/gcite_0.8.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr"
R_SUGGESTS="r_suggests_covr? ( sci-CRAN/covr )"
DEPEND="sci-CRAN/httr
	sci-CRAN/data_table
	sci-CRAN/xml2
	sci-CRAN/wordcloud
	sci-CRAN/tm
	sci-CRAN/rvest
	sci-CRAN/pbapply
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
