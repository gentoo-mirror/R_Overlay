# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A set of annotation maps describ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/annotation/src/contrib/PANTHER.db_0.99.3.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND="sci-BIOC/AnnotationDbi
	sci-CRAN/RSQLite
	sci-CRAN/RSQLite
	>=sci-BIOC/AnnotationDbi-1.21.19
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
