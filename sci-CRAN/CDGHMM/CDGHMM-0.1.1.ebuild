# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Hidden Markov Models for Multivariate Panel Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CDGHMM_0.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/ramify
	sci-CRAN/mvtnorm
	virtual/cluster
"
RDEPEND="${DEPEND-}"
