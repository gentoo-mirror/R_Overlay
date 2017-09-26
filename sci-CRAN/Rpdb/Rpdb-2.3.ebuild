# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Read, Write, Visualize and Manipulate PDB Files'
SRC_URI="http://cran.r-project.org/src/contrib/Rpdb_2.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rgl"
RDEPEND="${DEPEND-}"
