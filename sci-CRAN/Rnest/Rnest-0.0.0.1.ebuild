# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Next Eigenvalue Sufficiency Test'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Rnest_0.0.0.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/crayon-1.4.0
	>=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/scales-1.0.0
	>=sci-CRAN/EFA_MRFA-1.1.2
	>=sci-CRAN/fungible-2.3
	virtual/MASS
"
RDEPEND="${DEPEND-}"
