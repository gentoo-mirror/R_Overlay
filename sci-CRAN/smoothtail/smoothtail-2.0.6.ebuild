# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Smooth Estimation of GPD Shape Parameter'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/smoothtail_2.0.6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/logcondens-2.0.0"
RDEPEND="${DEPEND-}"
