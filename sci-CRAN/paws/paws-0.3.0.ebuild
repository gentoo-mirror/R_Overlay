# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Amazon Web Services Software Development Kit'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/paws_0.3.0.tar.gz"

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/paws_analytics-0.3.0
	>=sci-CRAN/paws_compute-0.3.0
	>=sci-CRAN/paws_end_user_computing-0.3.0
	>=sci-CRAN/paws_developer_tools-0.3.0
	>=sci-CRAN/paws_cost_management-0.3.0
	>=sci-CRAN/paws_customer_engagement-0.3.0
	>=sci-CRAN/paws_application_integration-0.3.0
	>=sci-CRAN/paws_database-0.3.0
	>=sci-CRAN/paws_management-0.3.0
	>=sci-CRAN/paws_networking-0.3.0
	>=sci-CRAN/paws_security_identity-0.3.0
	>=sci-CRAN/paws_storage-0.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
