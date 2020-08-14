# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Access to the InSilico Database'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/inSilicoDb_1.10.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_limma"
R_SUGGESTS="r_suggests_limma? ( sci-BIOC/limma )"
DEPEND=">=dev-lang/R-2.11.0
	sci-CRAN/rjson
	sci-BIOC/Biobase
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
