# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Recursive Partitioning of Longitudinal Data'
SRC_URI="http://cran.r-project.org/src/contrib/longRPart2_0.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mgcv"
R_SUGGESTS="r_suggests_mgcv? ( virtual/mgcv )"
DEPEND="virtual/nlme
	sci-CRAN/ggplot2
	virtual/rpart
	sci-CRAN/formula_tools
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
