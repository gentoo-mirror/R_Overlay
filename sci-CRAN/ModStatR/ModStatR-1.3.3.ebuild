# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Modelling in Action with R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ModStatR_1.3.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biostatr r_suggests_ggplot2"
R_SUGGESTS="
	r_suggests_biostatr? ( sci-CRAN/BioStatR )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
"
DEPEND="virtual/boot
	sci-CRAN/hypergeo
	sci-CRAN/ellipse
	>=dev-lang/R-3.5.0
	sci-CRAN/jmuOutlier
	sci-CRAN/gsl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
