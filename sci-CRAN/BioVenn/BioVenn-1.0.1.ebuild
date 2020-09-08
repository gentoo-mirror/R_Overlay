# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Area-Proportional Venn Di... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BioVenn_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/biomaRt
	sci-CRAN/plotrix
	sci-CRAN/svglite
"
RDEPEND="${DEPEND-}"
