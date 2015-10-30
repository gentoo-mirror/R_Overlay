# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='grasp2db, sqlite wrap of GRASP 2.0'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/grasp2db_0.1.9.tar.gz"

IUSE="${IUSE-} r_suggests_gwascat r_suggests_knitr"
R_SUGGESTS="
	r_suggests_gwascat? ( sci-BIOC/gwascat )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/RSQLite
	sci-CRAN/dplyr
	sci-BIOC/AnnotationHub
	sci-BIOC/GenomeInfoDb
	sci-CRAN/digest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
