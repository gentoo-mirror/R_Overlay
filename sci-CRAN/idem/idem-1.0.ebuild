# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Inference in Randomized Controll... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/idem_1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pander r_suggests_rmarkdown
	r_suggests_shiny"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND=">=dev-lang/R-3.2.4
	>=sci-CRAN/sqldf-0.4
	>=sci-CRAN/survival-2.38
	>=sci-CRAN/coda-0.18
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
