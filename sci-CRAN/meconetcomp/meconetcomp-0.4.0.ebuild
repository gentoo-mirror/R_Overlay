# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Compare Microbial Networks of tr... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/meconetcomp_0.4.0.tar.gz"
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
	sci-CRAN/igraph
	sci-CRAN/dplyr
	>=sci-CRAN/microeco-1.1.0
	sci-CRAN/R6
	sci-CRAN/magrittr
	sci-CRAN/reshape2
	sci-CRAN/ggpubr
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
