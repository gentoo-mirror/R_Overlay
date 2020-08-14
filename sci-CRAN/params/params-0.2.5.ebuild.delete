# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simplify Parameters'
SRC_URI="http://cran.r-project.org/src/contrib/params_0.2.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_openxlsx"
R_SUGGESTS="r_suggests_openxlsx? ( sci-CRAN/openxlsx )"
DEPEND="sci-CRAN/whisker"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
