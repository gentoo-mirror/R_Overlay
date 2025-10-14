# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Alternative Meta-Analysis Methods'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/altmeta_4.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/coda
	virtual/Matrix
	sci-CRAN/lme4
	>=sci-CRAN/rjags-4.6
	>=sci-CRAN/metafor-3.0.2
"
RDEPEND="${DEPEND-} sci-mathematics/jags"
