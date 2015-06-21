# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Spectroscopy data analysis'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/spectro_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/PROcess
	sci-CRAN/reshape
	sci-CRAN/fields
"
RDEPEND="${DEPEND-}"
