# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Working with 3D Surface Measurements'
SRC_URI="http://cran.r-project.org/src/contrib/x3ptools_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.3
	>=sci-CRAN/digest-0.6.15
	>=sci-CRAN/zoo-1.8.1
	>=sci-CRAN/xml2-1.2.0
	>=sci-CRAN/rgl-0.99.9
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
