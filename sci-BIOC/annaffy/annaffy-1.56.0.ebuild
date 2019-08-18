# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Annotation tools for Affymetrix ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/annaffy_1.56.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_hgu95av2_db r_suggests_multtest r_suggests_tk"
R_SUGGESTS="
	r_suggests_hgu95av2_db? ( sci-BIOC/hgu95av2_db )
	r_suggests_multtest? ( sci-BIOC/multtest )
	r_suggests_tk? ( dev-lang/R[tk] )
"
DEPEND="sci-BIOC/Biobase
	sci-CRAN/DBI
	>=sci-BIOC/AnnotationDbi-0.1.15
	sci-BIOC/KEGG_db
	sci-BIOC/GO_db
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
