# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Irucka Embrys Miscellaneous USGS Data Collection'
SRC_URI="http://cran.r-project.org/src/contrib/ie2miscdata_1.0.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_data_table r_suggests_ggplot2 r_suggests_iemisc
	r_suggests_iemiscdata r_suggests_install_load r_suggests_knitr
	r_suggests_lubridate r_suggests_maptools r_suggests_qdap
	r_suggests_rmarkdown r_suggests_spatstat r_suggests_stringi
	r_suggests_usgsstates2k"
R_SUGGESTS="
	r_suggests_data_table? ( >=sci-CRAN/data_table-1.9.4 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_iemisc? ( sci-CRAN/iemisc )
	r_suggests_iemiscdata? ( sci-CRAN/iemiscdata )
	r_suggests_install_load? ( sci-CRAN/install_load )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_qdap? ( sci-CRAN/qdap )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spatstat? ( sci-CRAN/spatstat )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_usgsstates2k? ( sci-CRAN/USGSstates2k )
"
DEPEND=">=dev-lang/R-2.14.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'ie2misc' )
