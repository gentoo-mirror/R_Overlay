# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Nonlinear and Penalized Quantile... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/qrcmNP_0.2.2.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/survival
	>=sci-CRAN/qrcm-3.0
"
RDEPEND="${DEPEND-}"
