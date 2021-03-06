# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Read, Write, Visualize and Manipulate PDB Files'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rpdb_2.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rgl"
RDEPEND="${DEPEND-}"
