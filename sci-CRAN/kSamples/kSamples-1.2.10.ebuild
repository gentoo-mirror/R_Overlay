# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='K-Sample Rank Tests and their Combinations'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/kSamples_1.2-10.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/SuppDists"
RDEPEND="${DEPEND-}"
