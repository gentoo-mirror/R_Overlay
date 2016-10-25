# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Variance Stabilization by Data-D... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DDHFm_1.1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/lokern
	sci-CRAN/wavethresh
"
RDEPEND="${DEPEND-}"
