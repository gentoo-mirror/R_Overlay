# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools and extensions for process... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/weaver_1.50.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_codetools"
R_SUGGESTS="r_suggests_codetools? ( virtual/codetools )"
DEPEND="sci-CRAN/digest
	virtual/codetools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
