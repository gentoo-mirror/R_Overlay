# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Numeric and Color Sequences with... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/displease_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_farver"
R_SUGGESTS="r_suggests_farver? ( sci-CRAN/farver )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
