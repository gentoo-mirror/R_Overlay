# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Local Correlation, Spatial Inequ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lctools_0.2-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_sp"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND=">=dev-lang/R-3.2.1
	>=sci-CRAN/reshape-0.8.5
	>=sci-CRAN/weights-0.80
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
