# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Factorial Optimal Designs for Tw... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/factoptd_1.0.3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.4.0
	virtual/MASS
	sci-CRAN/partitions
"
RDEPEND="${DEPEND-}"
