# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simulation and Estimation of Log-GARCH Models'
SRC_URI="http://cran.r-project.org/src/contrib/lgarch_0.6-2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}"
