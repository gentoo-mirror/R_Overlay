# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Marker Gene Finder in Microarray... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/MGFM_1.18.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/AnnotationDbi
	sci-BIOC/annotate
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'hgu133a.db' )
