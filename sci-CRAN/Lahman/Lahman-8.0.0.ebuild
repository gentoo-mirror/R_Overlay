# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sean Lahman Baseball Database'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Lahman_8.0-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_car r_suggests_data_table r_suggests_ggplot2
	r_suggests_googlevis r_suggests_knitr r_suggests_lattice
	r_suggests_reshape2 r_suggests_rmarkdown r_suggests_tidyr
	r_suggests_vcd"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_googlevis? ( sci-CRAN/googleVis )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_vcd? ( sci-CRAN/vcd )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
