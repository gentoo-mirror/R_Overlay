# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='General Markov Chain Monte Carlo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MHadaptive_1.1-8.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/MASS
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-}"
