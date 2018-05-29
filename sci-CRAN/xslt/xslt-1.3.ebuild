# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extensible Style-Sheet Language Transformations'
SRC_URI="http://cran.r-project.org/src/contrib/xslt_1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_st"
R_SUGGESTS="r_suggests_st? ( sci-CRAN/st )"
DEPEND="sci-omegahat/XML"
RDEPEND="${DEPEND-}
	sci-omegahat/XML
	dev-libs/libxslt
	${R_SUGGESTS-}
"
