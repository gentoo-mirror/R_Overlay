# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Mismatch Tolerant Maximum Common... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/fmcsR_1.12.2.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitcitations
	r_suggests_knitr r_suggests_knitrbootstrap"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitcitations? ( sci-CRAN/knitcitations )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_knitrbootstrap? ( sci-CRAN/knitrBootstrap )
"
DEPEND="sci-BIOC/ChemmineR
	sci-CRAN/RUnit
	sci-BIOC/BiocGenerics
	sci-BIOC/ChemmineR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
