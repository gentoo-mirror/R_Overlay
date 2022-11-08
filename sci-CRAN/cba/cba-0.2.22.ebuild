# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Clustering for Business Analytics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cba_0.2-22.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_gclus"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_gclus? ( sci-CRAN/gclus )
"
DEPEND="sci-CRAN/proxy"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
