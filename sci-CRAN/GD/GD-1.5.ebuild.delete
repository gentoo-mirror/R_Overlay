# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Geographical Detectors'
SRC_URI="http://cran.r-project.org/src/contrib/GD_1.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/ggplot2
	>=dev-lang/R-3.4.0
	sci-CRAN/BAMMtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
