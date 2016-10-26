# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multivariate Bias Correction of ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MBC_0.10-1.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/Matrix
	sci-CRAN/energy
"
RDEPEND="${DEPEND-}"
