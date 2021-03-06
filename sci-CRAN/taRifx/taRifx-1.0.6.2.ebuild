# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Collection of Utility and Convenience Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/taRifx_1.0.6.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_catools r_suggests_data_table r_suggests_gdata
	r_suggests_ggplot2 r_suggests_lattice r_suggests_pspline
	r_suggests_rsqlite r_suggests_stringr r_suggests_xtable"
R_SUGGESTS="
	r_suggests_catools? ( sci-CRAN/caTools )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_gdata? ( sci-CRAN/gdata )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_pspline? ( sci-CRAN/pspline )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
