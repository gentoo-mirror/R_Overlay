# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Model-robust concentration-response analysis'
SRC_URI="http://cran.r-project.org/src/contrib/mrdrc_1.0-6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/drc
	sci-CRAN/locfit
"
RDEPEND="${DEPEND-}"
