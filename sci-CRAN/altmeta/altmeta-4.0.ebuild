# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Alternative Meta-Analysis Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/altmeta_4.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/coda
	>=sci-CRAN/rjags-4.6
	virtual/Matrix
	sci-CRAN/lme4
	>=sci-CRAN/metafor-3.0.2
"
RDEPEND="${DEPEND-} sci-mathematics/jags"
