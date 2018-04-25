# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Package Distribution of the BayesX C++ Sources'
SRC_URI="http://cran.r-project.org/src/contrib/BayesXsrc_3.0-1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_r2bayesx"
R_SUGGESTS="r_suggests_r2bayesx? ( sci-CRAN/R2BayesX )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
