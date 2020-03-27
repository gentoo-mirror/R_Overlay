# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate Tests for the Vector of Means'
SRC_URI="http://cran.r-project.org/src/contrib/TVMM_2.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.0
	virtual/MASS
	sci-CRAN/robustbase
"
RDEPEND="${DEPEND-}"
