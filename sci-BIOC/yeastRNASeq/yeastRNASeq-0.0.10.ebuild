# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Yeast RNA-Seq Experimental Data ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/yeastRNASeq_0.0.10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biobase r_suggests_iranges r_suggests_shortread"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_shortread? ( sci-BIOC/ShortRead )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
