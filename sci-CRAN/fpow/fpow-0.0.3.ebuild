# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Computing the Noncentrality Para... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fpow_0.0-3.tar.gz"
LICENSE='CC0-1.0'

DEPEND=">=dev-lang/R-4.5.0"
RDEPEND="${DEPEND-}"
