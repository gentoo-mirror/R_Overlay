# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Amazon Web Services Management & Governance APIs'
SRC_URI="http://cran.r-project.org/src/contrib/paws.management_0.1.8.tar.gz"

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/paws_common-0.3.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
