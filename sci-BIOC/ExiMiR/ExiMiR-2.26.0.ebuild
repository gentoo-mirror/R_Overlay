# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R functions for the normalizatio... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ExiMiR_2.26.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/limma
	>=sci-BIOC/affyio-1.13.3
	>=sci-BIOC/preprocessCore-1.10.0
	>=sci-BIOC/Biobase-2.5.5
	>=sci-BIOC/Biobase-2.5.5
	>=sci-BIOC/affy-1.26.1
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'mirna10cdf' )
