# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Performs simulation study to loo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PubBias_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rmeta
	sci-CRAN/R_utils
"
RDEPEND="${DEPEND-}"
