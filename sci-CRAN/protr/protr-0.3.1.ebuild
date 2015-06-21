# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Protein Sequence Descriptor Calc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/protr_0.3-1.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_biostrings r_suggests_doparallel
	r_suggests_foreach r_suggests_gosemsim"
R_SUGGESTS="
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_gosemsim? ( sci-BIOC/GOSemSim )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
