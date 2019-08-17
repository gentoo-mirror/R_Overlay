# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Add-on of the SQUAD Software'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/SQUADD_1.34.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/RColorBrewer
	>=dev-lang/R-2.11.0
"
RDEPEND="${DEPEND-}"
