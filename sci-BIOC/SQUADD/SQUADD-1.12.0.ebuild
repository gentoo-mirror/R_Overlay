# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Add-on of the SQUAD Software'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/SQUADD_1.12.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/RColorBrewer
	>=dev-lang/R-2.11.0
"
RDEPEND="${DEPEND-}"
