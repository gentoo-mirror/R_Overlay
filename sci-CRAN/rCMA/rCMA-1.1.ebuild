# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R-to-Java Interface for CMA-ES'
SRC_URI="http://cran.r-project.org/src/contrib/rCMA_1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_rjava"
R_SUGGESTS="r_suggests_rjava? ( sci-CRAN/rJava )"
DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
