# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatio-Temporal Under-Five Morta... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SUMMER_0.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_knitr r_suggests_r_rsp
	r_suggests_readstata13 r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_readstata13? ( sci-CRAN/readstata13 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/Matrix
	sci-CRAN/ggplot2
	>=dev-lang/R-3.2
	sci-CRAN/maptools
	sci-CRAN/spdep
	sci-CRAN/survey
	virtual/survival
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'INLA' )
