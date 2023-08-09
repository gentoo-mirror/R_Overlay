# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Hybrid FA-CFA for Controlling Ac... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/siren_1.0.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/lavaan
	>=dev-lang/R-3.5.0
	sci-CRAN/EFA_MRFA
	sci-CRAN/psych
"
RDEPEND="${DEPEND-}"
