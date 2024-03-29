# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation of the Relative Impor... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SPEDInstabR_1.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_beanplot r_suggests_plotrix r_suggests_raster
	r_suggests_teachingdemos"
R_SUGGESTS="
	r_suggests_beanplot? ( sci-CRAN/beanplot )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_teachingdemos? ( sci-CRAN/TeachingDemos )
"
DEPEND=">=dev-lang/R-3.1.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
