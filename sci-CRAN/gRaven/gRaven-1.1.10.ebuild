# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayes Nets: RHugin Emulation with gRain'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gRaven_1.1.10.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/gRain-1.4.4
	sci-CRAN/gRbase
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}"
