# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for Elementary Bayesian Inference'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Bolstad_0.2-41.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
