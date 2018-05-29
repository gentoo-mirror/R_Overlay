# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Java Platform Integration for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/jsr223_0.3.2.tar.gz"

IUSE="${IUSE-} r_suggests_st"
R_SUGGESTS="r_suggests_st? ( sci-CRAN/st )"
DEPEND="sci-CRAN/jdx"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
