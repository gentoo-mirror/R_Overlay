# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Parametric Frailty Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/parfm_2.7.8.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/survival
	sci-CRAN/sn
	sci-CRAN/optimx
	sci-CRAN/msm
"
RDEPEND="${DEPEND-}"
