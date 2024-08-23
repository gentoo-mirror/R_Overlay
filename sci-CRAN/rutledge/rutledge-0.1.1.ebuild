# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Real-Time PCR Data Sets by Rutledge et al. (2004)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rutledge_0.1.1.tar.gz"

DEPEND="sci-CRAN/tibble"
RDEPEND="${DEPEND-}"
