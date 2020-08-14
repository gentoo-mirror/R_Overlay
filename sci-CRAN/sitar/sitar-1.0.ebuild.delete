# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='SITAR growth curve analysis'
SRC_URI="http://cran.r-project.org/src/contrib/sitar_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_quantreg"
R_SUGGESTS="r_suggests_quantreg? ( sci-CRAN/quantreg )"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
