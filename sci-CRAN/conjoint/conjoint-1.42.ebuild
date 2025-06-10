# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='An Implementation of Conjoint Analysis Method'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/conjoint_1.42.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/AlgDesign
	sci-CRAN/ggplot2
	sci-CRAN/broom
	virtual/cluster
	sci-CRAN/fpc
	sci-CRAN/ggfortify
"
RDEPEND="${DEPEND-}"
