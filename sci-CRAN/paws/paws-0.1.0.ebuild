# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Amazon Web Services Software Development Kit'
SRC_URI="http://cran.r-project.org/src/contrib/paws_0.1.0.tar.gz"

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/paws_compute
	sci-CRAN/paws_storage
	sci-CRAN/paws_application_integration
	sci-CRAN/paws_security_identity
	sci-CRAN/paws_database
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
