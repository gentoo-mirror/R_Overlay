# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Distribution of the BayesX C++ Sources'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BayesXsrc_3.0-4.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_r2bayesx"
R_SUGGESTS="r_suggests_r2bayesx? ( sci-CRAN/R2BayesX )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
