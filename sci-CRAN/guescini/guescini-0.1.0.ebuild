# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Real-Time PCR Data Sets by Guescini et al. (2008)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/guescini_0.1.0.tar.gz"

DEPEND="sci-CRAN/tibble"
RDEPEND="${DEPEND-}"
