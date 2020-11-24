# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tag Clouds'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tagcloud_0.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_extrafont r_suggests_knitr"
R_SUGGESTS="
	r_suggests_extrafont? ( sci-CRAN/extrafont )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=sci-CRAN/Rcpp-0.9.4
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
