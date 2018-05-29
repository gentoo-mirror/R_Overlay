# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visualization of Spatial and Spa... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/plotKML_0.5-8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_adehabitat r_suggests_all r_suggests_fossil
	r_suggests_mat r_suggests_mi r_suggests_pco r_suggests_si
	r_suggests_uuid"
R_SUGGESTS="
	r_suggests_adehabitat? ( sci-CRAN/adehabitat )
	r_suggests_all? ( sci-BIOC/ALL )
	r_suggests_fossil? ( sci-CRAN/fossil )
	r_suggests_mat? ( sci-CRAN/MAT )
	r_suggests_mi? ( sci-CRAN/mi )
	r_suggests_pco? ( sci-CRAN/pco )
	r_suggests_si? ( sci-CRAN/SI )
	r_suggests_uuid? ( sci-CRAN/uuid )
"
DEPEND="virtual/class
	sci-BIOC/les
	sci-CRAN/st
	sci-CRAN/dismo
	sci-CRAN/space
	sci-CRAN/zoo
	sci-omegahat/XML
	sci-CRAN/sp
	sci-CRAN/qp
	sci-CRAN/pixmap
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
