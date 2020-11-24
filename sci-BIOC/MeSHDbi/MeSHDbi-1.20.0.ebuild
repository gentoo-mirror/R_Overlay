# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='DBI to construct MeSH-related pa... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/MeSHDbi_1.20.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND=">=sci-BIOC/AnnotationDbi-1.31.19
	sci-BIOC/Biobase
	>=sci-BIOC/BiocGenerics-0.15.10
	sci-CRAN/RSQLite
	>=dev-lang/R-3.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
