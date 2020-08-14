# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Regression Subset Selection'
SRC_URI="http://cran.r-project.org/src/contrib/leaps_3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biglm"
R_SUGGESTS="r_suggests_biglm? ( sci-CRAN/biglm )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
