# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Poisson-Noise Corrected PCA'
SRC_URI="http://cran.r-project.org/src/contrib/PoissonPCA_1.0.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.3"
RDEPEND="${DEPEND-}"
