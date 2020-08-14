# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Model Comparisons for SEM'
SRC_URI="http://cran.r-project.org/src/contrib/SEMModComp_1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/mvtnorm"
RDEPEND="${DEPEND-}"
