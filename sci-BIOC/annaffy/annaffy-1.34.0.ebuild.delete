# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Annotation tools for Affymetrix ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/annaffy_1.34.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_hgu95av2_db r_suggests_multtest"
R_SUGGESTS="
	r_suggests_hgu95av2_db? ( sci-BIOC/hgu95av2_db )
	r_suggests_multtest? ( sci-BIOC/multtest )
"
DEPEND=">=sci-BIOC/AnnotationDbi-0.1.15
	sci-BIOC/GO_db
	sci-BIOC/KEGG_db
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
