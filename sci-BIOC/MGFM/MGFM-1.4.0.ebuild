# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Marker Gene Finder in Microarray... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/MGFM_1.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_hgu133a_db"
R_SUGGESTS="r_suggests_hgu133a_db? ( sci-BIOC/hgu133a_db )"
DEPEND="sci-BIOC/AnnotationDbi
	sci-BIOC/annotate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
