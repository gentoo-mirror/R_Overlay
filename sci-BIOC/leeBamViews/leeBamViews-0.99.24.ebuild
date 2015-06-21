# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='leeBamViews -- multiple yeast RN... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/leeBamViews_0.99.24.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biomart r_suggests_edger r_suggests_genomegraphs
	r_suggests_org_sc_sgd_db"
R_SUGGESTS="
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_genomegraphs? ( sci-BIOC/GenomeGraphs )
	r_suggests_org_sc_sgd_db? ( sci-BIOC/org_Sc_sgd_db )
"
DEPEND="sci-BIOC/Biobase
	>=dev-lang/R-2.15.0
	>=sci-BIOC/Rsamtools-0.1.50
	sci-BIOC/GenomicRanges
	sci-BIOC/BSgenome
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
