# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions for Estimating Centrographic Statistics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/aspace_4.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Hmisc
	sci-CRAN/splancs
"
RDEPEND="${DEPEND-}"
