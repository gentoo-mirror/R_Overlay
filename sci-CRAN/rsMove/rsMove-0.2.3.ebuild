# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Remote Sensing for Movement Ecology'
SRC_URI="http://cran.r-project.org/src/contrib/rsMove_0.2.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_im r_suggests_kableextra r_suggests_knitr"
R_SUGGESTS="
	r_suggests_im? ( sci-CRAN/IM )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/care
	sci-CRAN/ggplot2
	sci-CRAN/gdalUtils
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
