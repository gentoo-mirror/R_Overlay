# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multiple Imputation by Chained E... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/micemd_1.5.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_vim"
R_SUGGESTS="r_suggests_vim? ( sci-CRAN/VIM )"
DEPEND="sci-CRAN/mvtnorm
	>=sci-CRAN/mice-2.42
	virtual/MASS
	sci-CRAN/digest
	>=sci-CRAN/mvmeta-0.4.7
	virtual/nlme
	sci-CRAN/lme4
	sci-CRAN/abind
	>=sci-CRAN/jomo-2.6.3
	>=dev-lang/R-3.2.5
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
