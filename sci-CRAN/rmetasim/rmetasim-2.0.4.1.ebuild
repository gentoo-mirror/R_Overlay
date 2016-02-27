# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An Individual-Based Population G... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rmetasim_2.0.4.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ape
	sci-CRAN/ade4
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-}"
