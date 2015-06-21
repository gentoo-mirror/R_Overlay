# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Updated Classification Methods u... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/upclass_2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_classifly r_suggests_gclus"
R_SUGGESTS="
	r_suggests_classifly? ( sci-CRAN/classifly )
	r_suggests_gclus? ( sci-CRAN/gclus )
"
DEPEND="sci-CRAN/mclust"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
