# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical analysis of phenotypic data'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/PhenStat_2.4.0.tar.gz"

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/nortest
	sci-CRAN/logistf
	sci-CRAN/car
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
