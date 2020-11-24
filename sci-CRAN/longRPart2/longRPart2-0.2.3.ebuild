# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Recursive Partitioning of Longitudinal Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/longRPart2_0.2.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mgcv r_suggests_rpart"
R_SUGGESTS="
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_rpart? ( virtual/rpart )
"
DEPEND="virtual/rpart
	sci-CRAN/ggplot2
	virtual/nlme
	sci-CRAN/formula_tools
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
