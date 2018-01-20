# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Recursive Partitioning of Longitudinal Data'
SRC_URI="http://cran.r-project.org/src/contrib/longRPart2_0.2.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mgcv r_suggests_rpart_plot"
R_SUGGESTS="
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_rpart_plot? ( sci-CRAN/rpart_plot )
"
DEPEND="virtual/nlme
	virtual/rpart
	sci-CRAN/formula_tools
	virtual/MASS
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
