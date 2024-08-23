# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='An Interactive Introduction to Life Data Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/WeibullR.learnr_0.1.3.tar.gz"

DEPEND="sci-CRAN/learnr
	sci-CRAN/WeibullR
"
RDEPEND="${DEPEND-}"
