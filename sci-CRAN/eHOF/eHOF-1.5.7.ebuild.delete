# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Extended hierarchical logistic r... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/eHOF_1.5.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_vegan r_suggests_vegdata"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_vegan? ( sci-CRAN/vegan )
	r_suggests_vegdata? ( sci-CRAN/vegdata )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
