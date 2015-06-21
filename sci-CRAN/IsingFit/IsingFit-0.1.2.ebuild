# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fitting Ising models using the eLasso method'
SRC_URI="http://cran.r-project.org/src/contrib/IsingFit_0.1.2.tar.gz -> cran_IsingFit_0.1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_isingsampler"
R_SUGGESTS="r_suggests_isingsampler? ( sci-CRAN/IsingSampler )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/qgraph
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
