# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Inference for Beta Regr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/zoib_1.5.5.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/rjags
	sci-CRAN/coda
	sci-CRAN/Formula
	sci-CRAN/abind
"
RDEPEND="${DEPEND-}"
