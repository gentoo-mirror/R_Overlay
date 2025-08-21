# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Noninferiority Tests with Variable Margins'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nivm_0.6.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/bpcp
	sci-CRAN/ssanv
"
RDEPEND="${DEPEND-}"
