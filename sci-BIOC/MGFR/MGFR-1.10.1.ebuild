# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Marker Gene Finder in RNA-seq data'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/MGFR_1.10.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5
	sci-BIOC/biomaRt
	sci-BIOC/annotate
"
RDEPEND="${DEPEND-}"
