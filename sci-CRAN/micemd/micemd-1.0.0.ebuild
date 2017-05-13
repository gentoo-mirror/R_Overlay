# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multiple Imputation by Chained E... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/micemd_1.0.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_vim"
R_SUGGESTS="r_suggests_vim? ( sci-CRAN/VIM )"
DEPEND="virtual/MASS
	sci-CRAN/abind
	>=dev-lang/R-3.2.5
	sci-CRAN/lme4
	>=sci-CRAN/mice-2.25
	virtual/nlme
	>=sci-CRAN/mvmeta-0.4.7
	>=sci-CRAN/jomo-2.3.1
	sci-CRAN/digest
	virtual/Matrix
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
