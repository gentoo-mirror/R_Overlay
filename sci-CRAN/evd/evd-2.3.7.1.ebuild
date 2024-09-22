# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions for Extreme Value Distributions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/evd_2.3-7.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_interp"
R_SUGGESTS="r_suggests_interp? ( sci-CRAN/interp )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
