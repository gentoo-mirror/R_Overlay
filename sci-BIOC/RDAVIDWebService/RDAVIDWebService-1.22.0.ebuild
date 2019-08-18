# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An R Package for retrieving data... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/RDAVIDWebService_1.22.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgraphviz"
R_SUGGESTS="r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )"
DEPEND=">=dev-lang/R-2.14.1
	sci-BIOC/Category
	sci-BIOC/GO_db
	sci-CRAN/ggplot2
	sci-BIOC/graph
	sci-BIOC/GOstats
	sci-CRAN/rJava
	sci-BIOC/RBGL
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
