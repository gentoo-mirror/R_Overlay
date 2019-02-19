# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Treatment of Zeros, Left-Censore... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/zCompositions_1.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	virtual/MASS
	sci-CRAN/NADA
	sci-CRAN/truncnorm
"
RDEPEND="${DEPEND-}"
