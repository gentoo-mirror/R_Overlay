# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Master Gene List'
SRC_URI="http://cran.r-project.org/src/contrib/mglR_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_grasp2db r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_grasp2db? ( sci-BIOC/grasp2db )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/gplots
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/gdata
	>=dev-lang/R-3.3.0
	sci-BIOC/biomaRt
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
