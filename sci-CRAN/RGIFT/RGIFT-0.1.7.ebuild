# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create Quizzes in GIFT Format'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RGIFT_0.1-7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_foreign"
R_SUGGESTS="r_suggests_foreign? ( virtual/foreign )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
