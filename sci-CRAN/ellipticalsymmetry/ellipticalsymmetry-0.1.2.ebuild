# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Elliptical Symmetry Tests'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ellipticalsymmetry_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rmarkdown"
R_SUGGESTS="r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )"
DEPEND=">=sci-CRAN/foreach-1.5.1
	>=sci-CRAN/doParallel-1.0.16
	>=sci-CRAN/ICSNP-1.1.1
	>=sci-CRAN/doRNG-1.8.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
