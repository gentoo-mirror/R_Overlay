# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiple Imputation by Chained E... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/micemd_1.8.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_vim"
R_SUGGESTS="r_suggests_vim? ( sci-CRAN/VIM )"
DEPEND="virtual/MASS
	>=sci-CRAN/jomo-2.6.3
	sci-CRAN/mvtnorm
	>=sci-CRAN/mvmeta-0.4.7
	sci-CRAN/lme4
	sci-CRAN/digest
	sci-CRAN/abind
	>=dev-lang/R-3.5.0
	virtual/Matrix
	>=sci-CRAN/mice-2.42
	virtual/nlme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
