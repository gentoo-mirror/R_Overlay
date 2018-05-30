# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Access for Dryad Web Services'
SRC_URI="http://cran.r-project.org/src/contrib/rdryad_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/crul-0.4.0
	>=sci-CRAN/curl-3.0
	>=sci-CRAN/oai-0.2.2
	>=sci-CRAN/solrium-1.0.0
	>=sci-CRAN/xml2-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
