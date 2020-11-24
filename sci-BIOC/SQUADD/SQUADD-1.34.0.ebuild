# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Add-on of the SQUAD Software'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/SQUADD_1.34.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.11.0
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
