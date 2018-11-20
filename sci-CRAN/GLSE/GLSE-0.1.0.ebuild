# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Graphical Least Square Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/GLSE_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/gRbase
	sci-CRAN/igraph
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
