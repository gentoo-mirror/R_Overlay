# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Amazon Web Services Machine Learning Services'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/paws.machine.learning_0.2.0.tar.gz"

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/paws_common-0.5.4"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
