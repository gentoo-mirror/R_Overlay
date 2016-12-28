# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An Interface to the PubChem Collection'
SRC_URI="http://cran.r-project.org/src/contrib/rpubchem_1.5.10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/car
	sci-CRAN/data_table
	sci-CRAN/iterators
	sci-CRAN/itertools
	sci-CRAN/RJSONIO
	sci-CRAN/base64enc
	sci-omegahat/RCurl
	sci-CRAN/fingerprint
	sci-omegahat/XML
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
