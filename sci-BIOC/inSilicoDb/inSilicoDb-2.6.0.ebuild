# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Access to the InSilico Database'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/inSilicoDb_2.6.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_limma"
R_SUGGESTS="r_suggests_limma? ( sci-BIOC/limma )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/rjson
	sci-BIOC/Biobase
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
