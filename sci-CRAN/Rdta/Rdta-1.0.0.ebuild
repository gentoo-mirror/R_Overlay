# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Transforming Augmentation f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Rdta_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/MCMCpack-1.4.4
	>=sci-CRAN/mvtnorm-1.0.11
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}"
