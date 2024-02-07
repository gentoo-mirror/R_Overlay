# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Linear Mixed Models for Complex Survey Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/svylme_1.5-1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/lme4
	>=dev-lang/R-3.5.0
	sci-CRAN/minqa
	virtual/Matrix
	sci-CRAN/survey
"
RDEPEND="${DEPEND-}"
