# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Toolkit for Compound-Protein Int... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/Rcpi_1.6.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/fmcsR
	sci-CRAN/foreach
	sci-CRAN/rcdk
	sci-CRAN/rjson
	sci-CRAN/doParallel
	sci-BIOC/Biostrings
	sci-CRAN/RCurl
	sci-BIOC/GOSemSim
	sci-BIOC/ChemmineR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
