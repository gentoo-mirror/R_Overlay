# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Distance Between Phylogenetic Histories'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/distory_1.4.5.tar.gz"
LICENSE='BSD'

DEPEND=">=sci-CRAN/ape-5.0"
RDEPEND="${DEPEND-}"
