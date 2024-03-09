# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Change Point Detection'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/detectR_0.3.0.tar.gz"

DEPEND="sci-CRAN/lavaan
	sci-CRAN/signal
	sci-CRAN/LogConcDEAD
	sci-CRAN/doParallel
	sci-CRAN/glasso
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
