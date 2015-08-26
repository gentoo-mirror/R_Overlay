# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Shape-Preserving Uni-Variate and... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spsi_0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/plot3D"
RDEPEND="${DEPEND-}"
