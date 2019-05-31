# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Collection of Oversampling Tec... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/smotefamily_1.3.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/FNN
	sci-CRAN/dbscan
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
