# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Local Correlation, Spatial Inequ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lctools_0.2-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_sp"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/reshape-0.8.6
	>=sci-CRAN/weights-0.85
	>=sci-CRAN/pscl-1.4.9
	>=sci-CRAN/MASS-7.3.47
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
