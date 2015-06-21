# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Pharmacometric Power calculation... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PharmPow_1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/scatterplot3d"
RDEPEND="${DEPEND-}"
