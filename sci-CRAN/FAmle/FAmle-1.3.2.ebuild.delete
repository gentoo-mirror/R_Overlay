# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Maximum Likelihood and Bayesian ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FAmle_1.3.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_fadist"
R_SUGGESTS="r_suggests_fadist? ( sci-CRAN/FAdist )"
DEPEND="sci-CRAN/mvtnorm"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
