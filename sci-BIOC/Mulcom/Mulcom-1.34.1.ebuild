# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Calculates Mulcom test'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/Mulcom_1.34.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/Biobase
	sci-CRAN/fields
"
RDEPEND="${DEPEND-}"
