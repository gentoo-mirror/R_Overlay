# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fetch Species Origin Data from the Web'
SRC_URI="http://cran.r-project.org/src/contrib/originr_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/CR
	sci-CRAN/jsonlite
	sci-CRAN/data_table
	sci-omegahat/XML
	sci-CRAN/taxize
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
