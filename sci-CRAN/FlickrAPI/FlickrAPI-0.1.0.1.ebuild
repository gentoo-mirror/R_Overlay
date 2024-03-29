# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access to Flickr API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FlickrAPI_0.1.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_sf"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
"
DEPEND=">=dev-lang/R-3.1
	sci-CRAN/httr2
	sci-CRAN/janitor
	sci-CRAN/magrittr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
