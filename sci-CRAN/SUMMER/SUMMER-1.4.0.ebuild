# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Small-Area-Estimation Unit/Area ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SUMMER_1.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_patchwork
	r_suggests_r_rsp r_suggests_raster r_suggests_rdhs
	r_suggests_readstata13 r_suggests_rmarkdown r_suggests_sae
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rdhs? ( sci-CRAN/rdhs )
	r_suggests_readstata13? ( sci-CRAN/readstata13 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sae? ( sci-CRAN/sae )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="virtual/survival
	sci-CRAN/data_table
	sci-CRAN/viridis
	sci-CRAN/RColorBrewer
	sci-CRAN/sp
	sci-CRAN/ggridges
	sci-CRAN/spdep
	sci-CRAN/reshape2
	>=dev-lang/R-3.5
	sci-CRAN/ggplot2
	sci-CRAN/shadowtext
	sci-CRAN/terra
	sci-CRAN/survey
	virtual/Matrix
	sci-CRAN/fields
	sci-CRAN/scales
	sci-CRAN/sf
	sci-CRAN/haven
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'INLA' )
