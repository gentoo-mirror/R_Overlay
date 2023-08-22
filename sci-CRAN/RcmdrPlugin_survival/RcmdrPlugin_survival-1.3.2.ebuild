# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Commander Plug-in for the survival Package'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.survival_1.3-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival
	sci-CRAN/date
	sci-CRAN/car
	>=sci-CRAN/Rcmdr-2.8.0
"
RDEPEND="${DEPEND-}"
