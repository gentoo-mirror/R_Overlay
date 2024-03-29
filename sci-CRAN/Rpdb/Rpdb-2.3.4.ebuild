# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Read, Write, Visualize and Manipulate PDB Files'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Rpdb_2.3.4.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/rgl-1.1.3"
RDEPEND="${DEPEND-}"
