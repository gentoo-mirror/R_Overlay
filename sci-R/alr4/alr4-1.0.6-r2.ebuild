# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data to accompany Applied Linear... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/alr4_1.0.6.tar.gz -> alr4_1.0.6-r2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/car
	sci-CRAN/effects
"
RDEPEND="${DEPEND-}"
