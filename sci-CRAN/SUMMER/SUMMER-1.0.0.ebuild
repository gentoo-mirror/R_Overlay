# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatio-Temporal Under-Five Morta... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SUMMER_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_patchwork r_suggests_r_rsp
	r_suggests_readstata13 r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_readstata13? ( sci-CRAN/readstata13 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/survey
	virtual/Matrix
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	virtual/survival
	sci-CRAN/viridis
	sci-CRAN/shadowtext
	sci-CRAN/ggridges
	sci-CRAN/RColorBrewer
	>=dev-lang/R-3.5
	sci-CRAN/spdep
	sci-CRAN/maptools
	sci-CRAN/sp
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'INLA'
	'sci-CRAN/rdhs'
)
