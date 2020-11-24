# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Datasets and Functions Featured ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/poliscidata_2.3.0.tar.gz"
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
DEPEND="sci-CRAN/descr
	sci-CRAN/xtable
	sci-CRAN/gplots
	sci-CRAN/survey
	sci-CRAN/weights
	sci-CRAN/car
	sci-CRAN/plotrix
	sci-CRAN/Hmisc
	sci-CRAN/plyr
	sci-CRAN/abind
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
