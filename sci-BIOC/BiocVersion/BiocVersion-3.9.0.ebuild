# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Set the appropriate version of B... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/BiocVersion_3.9.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-3.6.0
	<dev-lang/R-3.7.0
"
RDEPEND="${DEPEND-}"
