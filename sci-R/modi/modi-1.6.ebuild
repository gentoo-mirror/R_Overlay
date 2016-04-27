# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multivariate outlier detection a... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/modi_1.6.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	sci-CRAN/norm
"
RDEPEND="${DEPEND-}"
