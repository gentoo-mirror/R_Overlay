# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Amazon Web Services Application Integration APIs'
SRC_URI="http://cran.r-project.org/src/contrib/paws.application.integration_0.1.5.tar.gz"

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/paws_common-0.2.4"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
