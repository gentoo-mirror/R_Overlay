# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An R package for RNA visualization and analysis'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/R4RNA_1.12.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.0
	>=sci-BIOC/Biostrings-2.38.0
"
RDEPEND="${DEPEND-}"
