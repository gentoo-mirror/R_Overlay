# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='DTR Estimation and Inference via... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DTRreg_2.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/R6
	>=dev-lang/R-3.5.0
	virtual/nnet
"
RDEPEND="${DEPEND-}"
