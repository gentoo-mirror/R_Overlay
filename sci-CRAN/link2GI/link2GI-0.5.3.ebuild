# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Linking Geographic Information S... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/link2GI_0.5-3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_curl r_suggests_knitr r_suggests_listviewer
	r_suggests_markdown r_suggests_rgrass r_suggests_rmarkdown
	r_suggests_sp r_suggests_stars"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_listviewer? ( sci-CRAN/listviewer )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rgrass? ( sci-CRAN/rgrass )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_stars? ( sci-CRAN/stars )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/R_utils
	sci-CRAN/stringr
	sci-CRAN/terra
	sci-CRAN/roxygen2
	>=sci-CRAN/sf-0.9
	sci-CRAN/devtools
	sci-CRAN/xml2
	sci-CRAN/xfun
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
