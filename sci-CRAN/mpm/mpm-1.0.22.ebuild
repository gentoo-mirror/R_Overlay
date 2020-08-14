# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate Projection Methods'
SRC_URI="http://cran.r-project.org/src/contrib/mpm_1.0-22.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	virtual/KernSmooth
"
RDEPEND="${DEPEND-}"
