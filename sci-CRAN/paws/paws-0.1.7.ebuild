# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Amazon Web Services Software Development Kit'
SRC_URI="http://cran.r-project.org/src/contrib/paws_0.1.7.tar.gz"

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/paws_cost_management-0.1.7
	>=sci-CRAN/paws_storage-0.1.7
	>=sci-CRAN/paws_management-0.1.7
	>=sci-CRAN/paws_security_identity-0.1.7
	>=sci-CRAN/paws_analytics-0.1.7
	>=sci-CRAN/paws_database-0.1.7
	>=sci-CRAN/paws_customer_engagement-0.1.7
	>=sci-CRAN/paws_application_integration-0.1.7
	>=sci-CRAN/paws_compute-0.1.7
	>=sci-CRAN/paws_networking-0.1.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
