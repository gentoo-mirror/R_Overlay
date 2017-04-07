# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Utilities for the Simulation and... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RandomFieldsUtils_0.3.21.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.3.0"
RDEPEND="${DEPEND-}"
