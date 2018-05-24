# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Adaptive Semiparametric Additive... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/AdaptFitOS_0.67.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/nlme
	virtual/MASS
	sci-CRAN/SemiPar
	virtual/mgcv
"
RDEPEND="${DEPEND-}"
