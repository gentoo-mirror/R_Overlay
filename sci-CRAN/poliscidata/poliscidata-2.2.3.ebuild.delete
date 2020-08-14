# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Datasets and Functions Featured ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/poliscidata_2.2.3.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_gdata r_suggests_hexbin r_suggests_r2html
	r_suggests_rgl r_suggests_scatterplot3d"
R_SUGGESTS="
	r_suggests_gdata? ( sci-CRAN/gdata )
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_r2html? ( sci-CRAN/R2HTML )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/weights
	sci-CRAN/survey
	sci-CRAN/plotrix
	sci-CRAN/descr
	sci-CRAN/abind
	sci-CRAN/gplots
	sci-CRAN/car
	sci-CRAN/Hmisc
	sci-CRAN/xtable
	sci-CRAN/ENmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
