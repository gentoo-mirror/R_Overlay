# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Detrended Fluctuation Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DFA_1.0.0.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-}"
