# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multiple Testing for Hypotheses ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/structSSI_1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ape r_suggests_phyloseq"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_phyloseq? ( sci-BIOC/phyloseq )
"
DEPEND="sci-CRAN/ggplot2
	sci-BIOC/multtest
	sci-CRAN/rjson
	sci-CRAN/reshape2
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
