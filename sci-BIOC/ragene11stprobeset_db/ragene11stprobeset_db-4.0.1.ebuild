# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Affymetrix Rat Gene 1.1-ST Array... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/annotation/src/contrib/ragene11stprobeset.db_4.0.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_annotate"
R_SUGGESTS="r_suggests_annotate? ( sci-BIOC/annotate )"
DEPEND="sci-BIOC/AnnotationDbi
	>=sci-BIOC/org_Rn_eg_db-2.6.3
	>=sci-BIOC/AnnotationDbi-1.15.34
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
