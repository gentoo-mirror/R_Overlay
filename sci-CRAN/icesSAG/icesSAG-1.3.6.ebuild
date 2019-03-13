# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Stock Assessment Graphs Database Web Services'
SRC_URI="http://cran.r-project.org/src/contrib/icesSAG_1.3-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/png
	sci-CRAN/icesVocab
	sci-CRAN/openssl
	sci-CRAN/httr
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
