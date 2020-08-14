# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Gradient Boosting'
SRC_URI="http://cran.r-project.org/src/contrib/bst_0.3-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_hdi"
R_SUGGESTS="r_suggests_hdi? ( sci-CRAN/hdi )"
DEPEND="sci-CRAN/gbm"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
