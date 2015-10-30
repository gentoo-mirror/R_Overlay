# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Add-on of the SQUAD Software'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/SQUADD_1.20.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/RColorBrewer
	>=dev-lang/R-2.11.0
"
RDEPEND="${DEPEND-}"
