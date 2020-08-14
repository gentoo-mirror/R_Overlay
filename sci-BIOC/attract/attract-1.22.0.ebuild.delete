# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Methods to Find the Gene Express... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/attract_1.22.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_illuminahumanv1_db"
R_SUGGESTS="r_suggests_illuminahumanv1_db? ( sci-BIOC/illuminaHumanv1_db )"
DEPEND="sci-BIOC/AnnotationDbi
	sci-BIOC/limma
	sci-BIOC/KEGG_db
	sci-BIOC/AnnotationDbi
	sci-BIOC/KEGG_db
	sci-BIOC/Biobase
	sci-BIOC/GOstats
	sci-BIOC/GOstats
	sci-BIOC/limma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
