# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Genome wide annotation for Streptomyces coelicolor'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/annotation/src/contrib/org.Sco.eg.db_2.4.2.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_annotate"
R_SUGGESTS="r_suggests_annotate? ( sci-BIOC/annotate )"
DEPEND="sci-BIOC/AnnotationDbi
	>=sci-BIOC/AnnotationDbi-1.9.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
