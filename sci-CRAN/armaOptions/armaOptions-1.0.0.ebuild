# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='ARMA Models to Value Stock Options'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/armaOptions_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/forecast"
RDEPEND="${DEPEND-}"
