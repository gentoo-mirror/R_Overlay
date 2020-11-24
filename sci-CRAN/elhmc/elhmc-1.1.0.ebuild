# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sampling from a Empirical Likeli... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/elhmc_1.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/emplik
	virtual/MASS
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
