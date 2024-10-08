# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Real-Time PCR Data Sets by Karlen et al. (2007)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/karlen_0.0.2.tar.gz"

DEPEND="sci-CRAN/tibble"
RDEPEND="${DEPEND-}"
