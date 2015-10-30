# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R Interface to CoreArray Genomic... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/gdsfmt_1.6.1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_crayon r_suggests_knitr
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
