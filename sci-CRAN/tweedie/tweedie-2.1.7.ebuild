# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tweedie exponential family models'
SRC_URI="http://cran.r-project.org/src/contrib/tweedie_2.1.7.tar.gz -> cran_tweedie_2.1.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_stabledist"
R_SUGGESTS="r_suggests_stabledist? ( sci-CRAN/stabledist )"
DEPEND=">=sci-CRAN/statmod-1.0.8"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
