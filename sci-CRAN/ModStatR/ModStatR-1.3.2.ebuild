# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Modelling in Action with R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ModStatR_1.3.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biostatr r_suggests_ggplot2"
R_SUGGESTS="
	r_suggests_biostatr? ( sci-CRAN/BioStatR )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/hypergeo
	sci-CRAN/ellipse
	virtual/boot
	sci-CRAN/jmuOutlier
	sci-CRAN/gsl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
