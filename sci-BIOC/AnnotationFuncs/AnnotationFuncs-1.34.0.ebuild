# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Annotation translation functions'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/AnnotationFuncs_1.34.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/DBI
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=(
	'GO.db'
	'hom.Hs.inp.db'
	'org.Bt.eg.db'
	'org.Hs.eg.db'
)
