# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Small-Area-Estimation Unit/Area ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SUMMER_1.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_fields r_suggests_knitr
	r_suggests_patchwork r_suggests_r_rsp r_suggests_readstata13
	r_suggests_rmarkdown r_suggests_sae r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_readstata13? ( sci-CRAN/readstata13 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sae? ( sci-CRAN/sae )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="virtual/Matrix
	sci-CRAN/shadowtext
	sci-CRAN/ggridges
	sci-CRAN/data_table
	sci-CRAN/sp
	>=dev-lang/R-3.5
	sci-CRAN/survey
	sci-CRAN/spdep
	virtual/survival
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/reshape2
	sci-CRAN/viridis
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'INLA'
	'sci-CRAN/rdhs'
)
