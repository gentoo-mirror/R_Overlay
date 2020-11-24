# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools to Evaluate Disclosure Risk'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SDCNway_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/plyr-1.8.5
	sci-CRAN/Rdpack
	>=sci-CRAN/ggplot2-3.2.1
	>=sci-CRAN/dplyr-0.8.4
	>=dev-lang/R-3.6.0
	virtual/MASS
"
RDEPEND="${DEPEND-}"
