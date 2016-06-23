# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Optimization Modeling Language'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ROML_0.0-0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/slam
	sci-CRAN/R6
	sci-CRAN/ROI
	>=dev-lang/R-2.15
"
RDEPEND="${DEPEND-}"
