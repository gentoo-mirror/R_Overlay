# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Quantification of the effect of ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GeoGenetix_0.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/RandomFields"
RDEPEND="${DEPEND-}"
