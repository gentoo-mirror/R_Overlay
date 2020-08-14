# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Clustering for Business Analytics'
SRC_URI="http://cran.r-project.org/src/contrib/cba_0.2-14.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_gclus"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_gclus? ( sci-CRAN/gclus )
"
DEPEND="sci-CRAN/proxy"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
