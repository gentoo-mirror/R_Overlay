# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Rewrite of gWidgets API for Simp... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gWidgets2_1.0-10.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/digest"
RDEPEND="${DEPEND-}"
