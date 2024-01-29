# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for 12-Tone Musical Composition'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/schoenberg_2.0.3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/crayon"
RDEPEND="${DEPEND-}"
