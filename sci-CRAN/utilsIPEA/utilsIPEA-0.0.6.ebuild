# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='IPEA Common Functions'
SRC_URI="http://cran.r-project.org/src/contrib/utilsIPEA_0.0.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/stringdist
	sci-CRAN/dplyr
	sci-CRAN/data_table
	sci-CRAN/stringr
	sci-omegahat/RCurl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
