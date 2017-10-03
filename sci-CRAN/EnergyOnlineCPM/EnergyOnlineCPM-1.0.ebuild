# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Distribution Free Multivariate C... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EnergyOnlineCPM_1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/energy
	virtual/MASS
"
RDEPEND="${DEPEND-}"
