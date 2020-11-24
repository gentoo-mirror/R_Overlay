# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Development and validation of di... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/cancerclass_1.28.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/binom
	>=dev-lang/R-2.14.0
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'cancerdata' )
