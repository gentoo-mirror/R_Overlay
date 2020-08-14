# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Pathway Analysis'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/sigPathway_1.38.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_annotationdbi r_suggests_hgu133a_db r_suggests_xml"
R_SUGGESTS="
	r_suggests_annotationdbi? ( >=sci-BIOC/AnnotationDbi-1.3.12 )
	r_suggests_hgu133a_db? ( >=sci-BIOC/hgu133a_db-1.10.0 )
	r_suggests_xml? ( >=sci-CRAN/XML-1.6.3 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
