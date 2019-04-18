# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Inference in Graphical Gaussian ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gRc_0.4-3.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_microbenchmark r_suggests_rbgl
	r_suggests_rgraphviz"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_rbgl? ( sci-BIOC/RBGL )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
"
DEPEND="sci-CRAN/gRbase
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
