# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Sean Lahmans Baseball Database'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Lahman_2.0-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_data_table r_suggests_ggplot2 r_suggests_googlevis
	r_suggests_plyr r_suggests_reshape2 r_suggests_vcd r_suggests_zipcode"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_googlevis? ( sci-CRAN/googleVis )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_vcd? ( sci-CRAN/vcd )
	r_suggests_zipcode? ( sci-CRAN/zipcode )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
