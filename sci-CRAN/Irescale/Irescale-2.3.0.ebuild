# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Calculate and Rectify Morans I'
SRC_URI="http://cran.r-project.org/src/contrib/Irescale_2.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/imager
	sci-CRAN/sp
	sci-CRAN/e1071
	sci-CRAN/Rdpack
	sci-CRAN/reshape2
	sci-CRAN/fBasics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
