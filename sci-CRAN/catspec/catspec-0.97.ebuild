# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Special models for categorical variables'
SRC_URI="http://cran.r-project.org/src/contrib/catspec_0.97.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mlogit"
R_SUGGESTS="r_suggests_mlogit? ( sci-CRAN/mlogit )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
