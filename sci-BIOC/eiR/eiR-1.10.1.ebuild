# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Accelerated similarity searching... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/eiR_1.10.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_boot r_suggests_knitcitations
	r_suggests_knitr r_suggests_sn"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_boot? ( virtual/boot )
	r_suggests_knitcitations? ( sci-CRAN/knitcitations )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_sn? ( sci-CRAN/sn )
"
DEPEND="sci-CRAN/snowfall
	sci-BIOC/BiocGenerics
	sci-CRAN/di
	sci-BIOC/ChemmineR
	sci-BIOC/ChemmineR
	sci-CRAN/sn
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-libs/gsl
	${R_SUGGESTS-}
"
