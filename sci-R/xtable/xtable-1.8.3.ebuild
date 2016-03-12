# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Export Tables to LaTeX or HTML'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/xtable_1.8-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lsmeans r_suggests_plm
	r_suggests_spdep r_suggests_sphet r_suggests_splm r_suggests_survival
	r_suggests_zoo"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lsmeans? ( sci-CRAN/lsmeans )
	r_suggests_plm? ( sci-CRAN/plm )
	r_suggests_spdep? ( sci-CRAN/spdep )
	r_suggests_sphet? ( sci-CRAN/sphet )
	r_suggests_splm? ( sci-CRAN/splm )
	r_suggests_survival? ( virtual/survival )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
