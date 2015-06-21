# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Best Subset GLM'
SRC_URI="http://cran.r-project.org/src/contrib/bestglm_0.34.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_xtable"
R_SUGGESTS="r_suggests_xtable? ( sci-CRAN/xtable )"
DEPEND="sci-CRAN/leaps"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
