# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R for Health Care Research'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/R4HCR_0.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-4.4.0
	sci-CRAN/mada
	sci-CRAN/irr
	sci-CRAN/meta
	sci-CRAN/metafor
	virtual/survival
"
RDEPEND="${DEPEND-}"
