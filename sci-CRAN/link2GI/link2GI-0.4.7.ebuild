# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Linking Geographic Information S... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/link2GI_0.4-7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_curl r_suggests_knitr r_suggests_listviewer
	r_suggests_markdown r_suggests_rgrass7 r_suggests_rmarkdown
	r_suggests_sp"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_listviewer? ( sci-CRAN/listviewer )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rgrass7? ( sci-CRAN/rgrass7 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/R_utils
	>=sci-CRAN/sf-0.9
	sci-CRAN/devtools
	sci-CRAN/roxygen2
	sci-CRAN/stringr
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/rgdal'
	'sci-CRAN/RSAGA'
)
