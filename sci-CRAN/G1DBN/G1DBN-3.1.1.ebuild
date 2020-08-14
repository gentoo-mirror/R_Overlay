# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A package performing Dynamic Bay... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/G1DBN_3.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.11.1
	virtual/MASS
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
