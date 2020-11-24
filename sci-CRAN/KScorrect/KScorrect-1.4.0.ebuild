# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Lilliefors-Corrected Kolmogorov-... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/KScorrect_1.4.0.tar.gz"
LICENSE='CC0-1.0'

DEPEND=">=sci-CRAN/foreach-1.4.4
	>=sci-CRAN/mclust-5.4
	virtual/MASS
	>=sci-CRAN/iterators-1.0.10
	>=dev-lang/R-3.6.0
	>=sci-CRAN/doParallel-1.0.14
"
RDEPEND="${DEPEND-}"
