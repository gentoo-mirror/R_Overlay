# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Gene expression datasets publish... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/breastCancerVDX_1.0.6.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biobase r_suggests_genefu r_suggests_survcomp"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_genefu? ( sci-BIOC/genefu )
	r_suggests_survcomp? ( sci-BIOC/survcomp )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
