# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bootstrapped Robustness Assessme... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/braQCA_1.4.11.27.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.3
	virtual/boot
	sci-CRAN/QCA
"
RDEPEND="${DEPEND-}"
