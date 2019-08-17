# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Methods to Find the Gene Express... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/attract_1.36.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_illuminahumanv1_db"
R_SUGGESTS="r_suggests_illuminahumanv1_db? ( sci-BIOC/illuminaHumanv1_db )"
DEPEND="sci-BIOC/limma
	sci-BIOC/Biobase
	sci-BIOC/AnnotationDbi
	sci-BIOC/KEGGREST
	>=dev-lang/R-3.4.0
	sci-BIOC/GOstats
	virtual/cluster
	sci-BIOC/org_Hs_eg_db
	sci-BIOC/reactome_db
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
