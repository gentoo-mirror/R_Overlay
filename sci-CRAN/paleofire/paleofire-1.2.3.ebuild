# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Charcoal Records fro... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/paleofire_1.2.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_agricolae r_suggests_catools r_suggests_gtools
	r_suggests_imap r_suggests_pscl r_suggests_rcolorbrewer
	r_suggests_rworldmap r_suggests_sp"
R_SUGGESTS="
	r_suggests_agricolae? ( sci-CRAN/agricolae )
	r_suggests_catools? ( sci-CRAN/caTools )
	r_suggests_gtools? ( sci-CRAN/gtools )
	r_suggests_imap? ( sci-CRAN/Imap )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rworldmap? ( sci-CRAN/rworldmap )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND="sci-CRAN/rgdal
	sci-CRAN/locfit
	virtual/lattice
	sci-CRAN/plyr
	sci-CRAN/GCD
	sci-CRAN/ggplot2
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
