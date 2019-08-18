# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='S-system parameter estimation method'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/SPEM_1.24.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/Rsolnp
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
