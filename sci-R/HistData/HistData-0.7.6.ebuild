# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data sets from the history of st... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/HistData_0.7-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_car r_suggests_ggplot2 r_suggests_gplots
	r_suggests_gtools r_suggests_heplots r_suggests_jpeg r_suggests_maps
	r_suggests_plyr r_suggests_proto r_suggests_reshape r_suggests_sp"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_gtools? ( sci-CRAN/gtools )
	r_suggests_heplots? ( sci-CRAN/heplots )
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_proto? ( sci-CRAN/proto )
	r_suggests_reshape? ( sci-CRAN/reshape )
	r_suggests_sp? ( sci-CRAN/sp )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
