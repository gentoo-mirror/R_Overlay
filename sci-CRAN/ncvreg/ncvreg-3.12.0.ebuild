# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Regularization Paths for SCAD an... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ncvreg_3.12.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ashr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_survival r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_ashr? ( sci-CRAN/ashr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survival? ( virtual/survival )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
