# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Security Standards Data Sets'
SRC_URI="http://cran.r-project.org/src/contrib/net.security_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.1
	sci-CRAN/R_utils
	sci-omegahat/XML
	sci-CRAN/plyr
	sci-CRAN/stringr
	sci-CRAN/data_table
	sci-CRAN/dplyr
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
