# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Datasets and utility functions.'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/utilsag_0.0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/reshape
	>=dev-lang/R-2.10.1
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
