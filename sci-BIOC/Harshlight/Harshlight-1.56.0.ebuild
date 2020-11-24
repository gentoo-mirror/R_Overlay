# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A corrective make-up program for microarray chips'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/Harshlight_1.56.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/affy
	sci-BIOC/Biobase
	sci-BIOC/altcdfenvs
"
RDEPEND="${DEPEND-}"
