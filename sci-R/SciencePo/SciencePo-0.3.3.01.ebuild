# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Political Behaviour Analysis Tool'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/SciencePo_0.3.3-01.tar.gz"
LICENSE='|| ( LGPL-2 LGPL-2.1 )'

IUSE="${IUSE-} r_suggests_data_table r_suggests_descr r_suggests_ggplot2
	r_suggests_maptools r_suggests_mcmcpack r_suggests_plyr
	r_suggests_sandwich r_suggests_xtable r_suggests_zelig"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_descr? ( sci-CRAN/descr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_mcmcpack? ( sci-CRAN/MCMCpack )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_xtable? ( sci-CRAN/xtable )
	r_suggests_zelig? ( sci-CRAN/Zelig )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/maptools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
