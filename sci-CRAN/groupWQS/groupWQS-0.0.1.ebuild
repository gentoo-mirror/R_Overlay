# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Group Weighted Quantile Sum Regression'
SRC_URI="http://cran.r-project.org/src/contrib/groupWQS_0.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.1
	sci-CRAN/Rsolnp
	sci-CRAN/glm2
"
RDEPEND="${DEPEND-}"
