# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Amazon Web Services Compute Services'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/paws.compute_0.7.0.tar.gz"

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/paws_common-0.7.5"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
