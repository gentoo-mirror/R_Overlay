# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graphics Toolbox for Assessment ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/affycomp_1.60.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.13.0
	>=sci-BIOC/Biobase-2.3.3
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'affycompData' )
