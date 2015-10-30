# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Normalized gene expression datas... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/rheumaticConditionWOLLBOLD_1.8.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biobase r_suggests_genefilter
	r_suggests_hgu133plus2_db"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_genefilter? ( sci-BIOC/genefilter )
	r_suggests_hgu133plus2_db? ( sci-BIOC/hgu133plus2_db )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
