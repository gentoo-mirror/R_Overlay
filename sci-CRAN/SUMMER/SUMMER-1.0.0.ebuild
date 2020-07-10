# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatio-Temporal Under-Five Morta... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SUMMER_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_patchwork r_suggests_r_rsp
	r_suggests_rdhs r_suggests_readstata13 r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rdhs? ( sci-CRAN/rdhs )
	r_suggests_readstata13? ( sci-CRAN/readstata13 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/survey
	virtual/survival
	>=dev-lang/R-3.5
	sci-CRAN/RColorBrewer
	virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/shadowtext
	sci-CRAN/data_table
	sci-CRAN/maptools
	sci-CRAN/spdep
	sci-CRAN/ggridges
	sci-CRAN/reshape2
	sci-CRAN/viridis
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'INLA' )
