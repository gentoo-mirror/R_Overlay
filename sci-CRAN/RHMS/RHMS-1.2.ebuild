# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Hydrologic Modelling System for R Users'
SRC_URI="http://cran.r-project.org/src/contrib/RHMS_1.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/pso
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-}"
