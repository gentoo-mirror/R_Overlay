# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compare Microbial Networks of tr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/meconetcomp_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_agricolae r_suggests_ape r_suggests_file2meco
	r_suggests_rgexf"
R_SUGGESTS="
	r_suggests_agricolae? ( sci-CRAN/agricolae )
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_file2meco? ( sci-CRAN/file2meco )
	r_suggests_rgexf? ( sci-CRAN/rgexf )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/R6
	>=sci-CRAN/microeco-0.12.0
	sci-CRAN/dplyr
	sci-CRAN/reshape2
	sci-CRAN/magrittr
	sci-CRAN/igraph
	sci-CRAN/ggpubr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
