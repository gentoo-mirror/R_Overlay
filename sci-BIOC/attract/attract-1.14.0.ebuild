# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Methods to Find the Gene Express... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/attract_1.14.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_illuminahumanv1_db"
R_SUGGESTS="r_suggests_illuminahumanv1_db? ( sci-BIOC/illuminaHumanv1_db )"
DEPEND="sci-BIOC/GOstats
	sci-BIOC/GOstats
	sci-BIOC/limma
	sci-BIOC/Biobase
	sci-BIOC/AnnotationDbi
	sci-BIOC/KEGG_db
	sci-BIOC/AnnotationDbi
	sci-BIOC/KEGG_db
	sci-BIOC/limma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
