# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fast Interactive Framework for W... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FastRWeb_1.1-3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/base64enc
	sci-CRAN/Cairo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/Rserve' )
