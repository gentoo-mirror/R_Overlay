# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Modelling for Plant Size Distributions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ForestFit_2.4.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.4.4
	sci-CRAN/ars
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}"
