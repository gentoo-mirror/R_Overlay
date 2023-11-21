# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Phonetic and Acoustic Analyses'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/phonTools_0.2-2.2.tar.gz"
LICENSE='BSD-2'

DEPEND=">=dev-lang/R-2.15"
RDEPEND="${DEPEND-}"
