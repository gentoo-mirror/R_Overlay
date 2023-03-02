# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Build Docker Images in Amazon Sa... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/smdocker_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_crayon r_suggests_mockery
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/paws_storage
	sci-CRAN/paws_management
	sci-CRAN/paws_compute
	sci-CRAN/paws_developer_tools
	sci-CRAN/paws_security_identity
	sci-CRAN/zip
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
