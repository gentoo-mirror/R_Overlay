# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A package that contains the bait... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/ppiData_0.8.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_org_sc_sgd_db"
R_SUGGESTS="r_suggests_org_sc_sgd_db? ( sci-BIOC/org_Sc_sgd_db )"
DEPEND="sci-BIOC/graph
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/ppiStats' )
