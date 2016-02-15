# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Access for Dryad Web Services'
SRC_URI="http://cran.r-project.org/src/contrib/rdryad_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/httr-1.0.0
	sci-CRAN/xml2
	sci-CRAN/oai
	sci-CRAN/solr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
