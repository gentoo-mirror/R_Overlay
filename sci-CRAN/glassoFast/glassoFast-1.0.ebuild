# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fast Graphical LASSO'
SRC_URI="http://cran.r-project.org/src/contrib/glassoFast_1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_glasso r_suggests_rbenchmark"
R_SUGGESTS="
	r_suggests_glasso? ( sci-CRAN/glasso )
	r_suggests_rbenchmark? ( sci-CRAN/rbenchmark )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
