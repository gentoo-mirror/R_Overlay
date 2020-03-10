# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fast Interactive Framework for W... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FastRWeb_1.1-3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rserve"
R_SUGGESTS="r_suggests_rserve? ( sci-CRAN/Rserve )"
DEPEND="sci-CRAN/base64enc
	sci-CRAN/Cairo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
