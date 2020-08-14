# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multiple Imputation by Chained E... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/micemd_1.2.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_vim"
R_SUGGESTS="r_suggests_vim? ( sci-CRAN/VIM )"
DEPEND="virtual/nlme
	sci-CRAN/digest
	virtual/Matrix
	>=dev-lang/R-3.2.5
	sci-CRAN/abind
	>=sci-CRAN/mice-2.42
	>=sci-CRAN/mvmeta-0.4.7
	virtual/MASS
	>=sci-CRAN/jomo-2.4.1
	sci-CRAN/mvtnorm
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
