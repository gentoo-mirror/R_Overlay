# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Performs the Joint Graphical Las... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/JGL_2.3.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/igraph"
RDEPEND="${DEPEND-}"
