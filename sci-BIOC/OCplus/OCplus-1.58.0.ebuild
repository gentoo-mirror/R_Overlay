# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Operating characteristics plus s... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/OCplus_1.58.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/akima
	>=sci-BIOC/multtest-1.7.3
"
RDEPEND="${DEPEND-}"
