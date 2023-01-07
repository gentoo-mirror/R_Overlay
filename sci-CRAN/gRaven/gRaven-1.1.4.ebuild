# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayes Nets: RHugin Emulation with gRain'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gRaven_1.1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/gRain-1.3.12
	sci-CRAN/gRbase
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}"
