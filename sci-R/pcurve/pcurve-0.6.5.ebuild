# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Principal curve analysis'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/pcurve_0.6-5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/vegan"
RDEPEND="${DEPEND-}"
