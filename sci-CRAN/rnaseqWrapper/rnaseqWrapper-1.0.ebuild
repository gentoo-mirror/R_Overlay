# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Wrapper for several R packages a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rnaseqWrapper_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_deseq r_suggests_seqinr r_suggests_topgo"
R_SUGGESTS="
	r_suggests_deseq? ( sci-BIOC/DESeq )
	r_suggests_seqinr? ( sci-CRAN/seqinr )
	r_suggests_topgo? ( sci-BIOC/topGO )
"
DEPEND="sci-CRAN/ecodist
	sci-CRAN/gplots
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
