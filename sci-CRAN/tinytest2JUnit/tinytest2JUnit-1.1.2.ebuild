# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Convert tinytest Output to JUnit XML'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tinytest2JUnit_1.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/tinytest"
RDEPEND="${DEPEND-}"
