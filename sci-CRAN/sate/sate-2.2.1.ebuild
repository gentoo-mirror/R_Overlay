# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Scientific Analysis of Trial Errors (SATE)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sate_2.2.1.tar.gz"
LICENSE='CC0-1.0'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/ellipse
	virtual/MASS
"
RDEPEND="${DEPEND-}"
