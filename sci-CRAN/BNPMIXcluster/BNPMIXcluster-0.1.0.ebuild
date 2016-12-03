# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Nonparametric Model for... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BNPMIXcluster_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_scatterplot3d"
R_SUGGESTS="r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )"
DEPEND="sci-CRAN/truncnorm
	sci-CRAN/matrixcalc
	sci-CRAN/mvtnorm
	sci-CRAN/plyr
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
