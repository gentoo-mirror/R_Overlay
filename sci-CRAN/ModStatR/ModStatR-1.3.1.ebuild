# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Modelling in Action with R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ModStatR_1.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biostatr r_suggests_ggplot2"
R_SUGGESTS="
	r_suggests_biostatr? ( sci-CRAN/BioStatR )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
"
DEPEND="sci-CRAN/ellipse
	sci-CRAN/gsl
	sci-CRAN/hypergeo
	virtual/boot
	>=dev-lang/R-3.5.0
	sci-CRAN/jmuOutlier
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
