# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parallelized preprocessing metho... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/affyPara_1.44.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-BIOC/affy-1.20.0
	>=sci-BIOC/vsn-3.6.0
	>=sci-CRAN/aplpack-1.1.1
	>=sci-CRAN/snow-0.2.3
	sci-BIOC/affyio
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'affydata' )
