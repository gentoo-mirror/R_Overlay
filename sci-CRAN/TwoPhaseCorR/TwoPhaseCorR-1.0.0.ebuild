# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Construction and Analysis of Two... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TwoPhaseCorR_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/Matrix
	virtual/MASS
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
