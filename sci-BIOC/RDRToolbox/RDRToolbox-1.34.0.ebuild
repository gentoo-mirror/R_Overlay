# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A package for nonlinear dimensio... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/RDRToolbox_1.34.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rgl
	virtual/MASS
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'golubEsets' )
