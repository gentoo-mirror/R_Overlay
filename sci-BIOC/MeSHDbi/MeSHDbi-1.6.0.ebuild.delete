# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='DBI to construct MeSH-related pa... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/MeSHDbi_1.6.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND=">=sci-BIOC/BiocGenerics-0.15.10
	sci-CRAN/RSQLite
	sci-BIOC/Biobase
	>=dev-lang/R-3.0.1
	>=sci-BIOC/AnnotationDbi-1.31.19
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
